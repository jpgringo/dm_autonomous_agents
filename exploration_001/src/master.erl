%%%-------------------------------------------------------------------
%%% @author rick
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 10. Apr 2019 16:41
%%%-------------------------------------------------------------------
-module(master).
-author("rick").

%% API
-export([go/0]).

defaultServerPort() ->
  8981.

getTargetPort() ->
  %62603.
  8980.

createServer() ->
  {ok, Socket} = gen_udp:open(defaultServerPort(), [binary, {active, false}]),
  listen(Socket).

formatOscMessage(Msg, PadCount) ->
  if byte_size(Msg) rem 4 == 0 ->
    <<Msg/binary, ",\00\00\00">>;
    true ->
      formatOscMessage(<<Msg/binary, 0>>, PadCount - 1)
  end.

formatOscMessage(Msg) ->
  Len = byte_size(Msg),
  if Len rem 4 == 0 ->
    <<Msg/binary, "\00\00\00\00,\00\00\00">>;
    true ->
      PadCount = 4 - Len rem 4,
      formatOscMessage(Msg, PadCount)
  end.


sendMessage(Socket, Key, Value) ->
  if is_float(Value) ->
  PitchString = list_to_binary(io_lib:format("~.6f", [Value * 1.0])), %io_lib:format("/pitch/"),
  OscMsg = formatOscMessage(<<"/pitch/", PitchString/binary>>),
  gen_udp:send(Socket, {127, 0, 0, 1}, getTargetPort(), OscMsg)
  end.

listen(Socket) ->
  receive
    {From, {pitch, PitchValue}} ->
      io:fwrite("master process got pitch from ~w! ~p~n", [From, PitchValue]),
      sendMessage(Socket, "pitch", PitchValue),
      listen(Socket);
    {From, {new_data, NewData}} ->
      io:fwrite("master process got something from ~w! ~w~n", [From, NewData]),
      case NewData of
        {thingmabobber, Pitch, Duration, _, HowFunction} ->
          io:fwrite("MATCHED IT (~p)!~n", [Duration]),
          io:fwrite("HOW FUNCTION? ~p~n", [HowFunction(Pitch)])
      end,
      listen(Socket);
    foobar ->
      io:fwrite("FOOBAR"),
      listen(Socket)
  end.

go() ->
  io:fwrite("master is starting the system~n"),
  MasterProc = whereis(master_process),
  if MasterProc == undefined ->
    register(master_process, self());
    true ->
      unregister(master_process),
      register(master_process, self())
  end,
  Pid = spawn(agent, go, [self()]),
  createServer().
