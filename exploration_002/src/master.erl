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
-export([start/0, start/1, init/1]).

defaultServerPort() ->
  8981.

getTargetPort() ->
  %62603.
  8980.

createServer() ->
  {ok, Socket} = gen_udp:open(defaultServerPort(), [binary, {active, false}]),
  Socket.

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
  io:fwrite("master:sendMessage(~w,~w,~w)~n", [Socket, Key, Value]),
  if is_number(Value) ->
    PitchString = list_to_binary(io_lib:format("~.6f", [Value * 1.0])), %io_lib:format("/pitch/"),
    OscMsg = formatOscMessage(<<"/pitch/", PitchString/binary>>),
    gen_udp:send(Socket, {127, 0, 0, 1}, getTargetPort(), OscMsg)
  end.

start() ->
  start([]).

start(Args) ->
  io:fwrite("starting master (~w)...~n", [Args]),
  spawn(master, init, [Args]).

init(Args) ->
  io:fwrite("initing~n"),
  MasterProc = whereis(master_process),
  if MasterProc == undefined ->
    register(master_process, self());
    true ->
      unregister(master_process),
      register(master_process, self())
  end,
  PitchAgentArgs = getPitchAgentArgs(Args),
  Pid = spawn_link(pitch_agent, start, [PitchAgentArgs]),
  Socket = createServer(),
  State = #{osc_server=>Socket, child_process=>Pid},
  loop(State).

getPitchAgentArgs(Args) ->
  PitchSetMode = lists:any(fun(X) -> X == pitch_set end, Args),
  PitchAgentArgs = #{caller=>self()},
  if PitchSetMode == true ->
    io:fwrite("this~n"),
    CompleteArgs = maps:put(mode, pitch_set, PitchAgentArgs);
    true ->
      io:fwrite("the other thing~n"),
      CompleteArgs = maps:put(mode, pitch_range, PitchAgentArgs)
  end,
  CompleteArgs.

loop(State) ->
  io:fwrite("looping~n"),
  receive
    {From, {pitch, PitchValue}} ->
      io:fwrite("master process got pitch from ~w! ~p~n", [From, PitchValue]),
      sendMessage(maps:get(osc_server, State), "pitch", PitchValue),
      loop(State);
    {From, {new_data, NewData}} ->
      io:fwrite("master process got something from ~w! ~w~n", [From, NewData]),
      case NewData of
        {thingmabobber, Pitch, Duration, _, HowFunction} ->
          io:fwrite("MATCHED IT (~p)!~n", [Duration]),
          io:fwrite("HOW FUNCTION? ~p~n", [HowFunction(Pitch)])
      end,
      loop(State);
    stop ->
      terminate(State)
  end.

terminate(State) ->
  io:fwrite("terminating master~n"),
  maps:get(child_process, State) ! stop.
