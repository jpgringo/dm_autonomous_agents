%-------------------------------------------------------------------
% @author rick
% @copyright (C) 2019, <COMPANY>
% @doc
%
% @end
% Created : 31. Mar 2019 19:12
%-------------------------------------------------------------------
% this repo is poorly maintained, but may in fact have the right design patterns for OSC formatting (consider forking if it's useful enough)
% https://github.com/soundkitchen/osc-erlang/blob/master/src/osc_message.erl

-module(mothership).

%%-behaviour(supervisor).
%%-behaviour(gen_server).

-author("rick").

-compile(debug_info).

% API
-export([createServer/1, extract_message/1,
  formatOscMessage/1, go/0, hello/0, sendThing/1,
  sendThing/2, sendThing/3, start_link/0]).
-export([runPitchMachine/0, runPitchMachine/1, pitch/2, pitch/4]).

start_link() ->
  supervisor:start_link({local, base_automaton}, ?MODULE,
    []).

hello() -> io:format("Not happening~n").

go() ->
  Pid2 = spawn(base_automaton, loop, []),
  Pid2 ! {self(), hello},
  receive
    {Pid2, Msg} -> io:format("P1 ~s~n", [element(2, Msg)])
  end,
  Pid2 ! stop.

extract_message(M) -> extract_message(M, <<>>).

extract_message(<<C, Rest/bitstring>>, Acc) ->
  Len = bit_size(Rest),
  if Len == 0 -> Acc;
    C == 0 -> Acc;
    true -> extract_message(Rest, <<Acc/binary, C>>)
  end.

listen(Socket) ->
  {ok, Msg} = gen_udp:recv(Socket, 0),
  io:fwrite("yup~n"),
  % io:fwrite("msg: ~p~n", lists:flatten(io_lib:format("~p", [Msg]))),
  io:fwrite("msg: ~p~n", [Msg]),
  {_, _, Payload} = Msg,
  ExtractedMessage = extract_message(Payload),
  if ExtractedMessage == <<"s", "t", "o", "p">> ->
    io:fwrite("STOPPING");
    true ->
      io:fwrite("message: ~s~n", [ExtractedMessage]),
      listen(Socket)
  end.

createServer(Port) ->
  {ok, Socket} = gen_udp:open(Port,
    [binary, {active, false}]),
  Pid = spawn(?MODULE, listen, [Socket]).

sendThing(SocketId) -> sendThing(SocketId, 8980).

sendThing(SocketId, ToSocketId) ->
  sendThing(SocketId, ToSocketId, "hello").

sendThing(SocketId, ToSocketId, Message) ->
  {ok, Socket} = gen_udp:open(SocketId),
  FormattedMessage = formatOscMessage(Message),
  gen_udp:send(Socket, {127, 0, 0, 1}, ToSocketId,
    FormattedMessage),
  io:fwrite("FormattedMessage (~p): ~s~n", [byte_size(FormattedMessage), FormattedMessage]),
  gen_udp:close(Socket).

pitch(PitchProcess, Socket) ->
  PitchProcess ! {self(), {next}},
  receive
    {From, {pitch, PitchValue}} ->
      PitchString = list_to_binary(io_lib:format("~.6f", [PitchValue])), %io_lib:format("/pitch/"),
      OscMsg = formatOscMessage(<<"/pitch/", PitchString/binary>>),
      gen_udp:send(Socket, {127, 0, 0, 1}, getTargetPort(), OscMsg);
    _ ->
      io:fwrite("got _something_")
  end.

pitch(PitchProcess, Socket, Interval, RefPitch) ->
  io:fwrite("calling pitch function: ~w, ~w, ~p, ~p~n", [PitchProcess, Socket, Interval, RefPitch]),
  case RefPitch of
    false ->
      PitchProcess ! {self(), {next}};
      Otherwise ->
        PitchProcess ! {self(), {next, Otherwise}}
  end,
  receive
    {From, {pitch, PitchValue}} ->
      PitchString = list_to_binary(io_lib:format("~.6f", [PitchValue * 1.0])), %io_lib:format("/pitch/"),
      OscMsg = formatOscMessage(<<"/pitch/", PitchString/binary>>),
      gen_udp:send(Socket, {127, 0, 0, 1}, getTargetPort(), OscMsg),
      timer:apply_after(Interval, ?MODULE, pitch, [PitchProcess, Socket, Interval, PitchValue]);
    _ ->
      io:fwrite("got _something_")
  end.

defaultServerPort() ->
  8981.

getTargetPort() ->
  %62603.
  8980.

runPitchMachine() ->
  runPitchMachine(2000).

runPitchMachine(Interval) ->
  {ok, Socket} = gen_udp:open(defaultServerPort(), [binary, {active, false}]),
  Pid = spawn_link(automaton_test, pitch, []),
  io:fwrite("got this far~n"),
  pitch(Pid, Socket, Interval, false).
%%  timer:apply_interval(5, ?MODULE, pitch, [Pid, Socket, Interval, false]).
%%  timer:apply_interval(Interval, ?MODULE, pitch, [Pid, Socket]).

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
