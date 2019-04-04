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

-behaviour(supervisor).

-author("rick").

-compile(debug_info).

% API
-export([add/1, createServer/1, extract_message/1,
	 formatOscMessage/1, go/0, hello/0, sendThing/1,
	 sendThing/2, sendThing/3, start_link/0]).

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
    listen(Socket).

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

  % lists:flatten(io_lib:format("~p", [Socket])).

add(X) when X > 3 -> io:fwrite("~w~n", [X]);
add(X) when X =< 3 -> io:fwrite("TOO SMALL! ~w~n", [X]).

formatOscMessage(Msg, PadCount) ->
    if byte_size(Msg) rem 4 == 0 ->
      << Msg/binary, "\00\00\00\00,\00\00\00" >>;
    PadCount == 0 -> Msg;
       true ->  
         io:fwrite("Msg (~p): ~s~n", [byte_size(Msg), Msg]),
         formatOscMessage(<< Msg/binary, 0 >>, PadCount - 1)
    end.

formatOscMessage(Msg) ->
    Len = byte_size(Msg),
    PadCount = 4 - Len rem 4,
    % io:fwrite("Msg (~p/~p): ~w~n", [Len, PadCount, Msg]),
    formatOscMessage(Msg, PadCount).
