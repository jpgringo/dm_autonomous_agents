-module(base_automaton).
-author("jpgringo").
-import(process_communications, [canIImportThis/0]).
-export([anotherFunction/1, handleRequest/0, loop/0]).

handleRequest() ->
    receive
      {From, Message} -> io:fwrite("crap!n"), 
    anotherFunction(Message),
    handleRequest();
      stop -> true
    end.

anotherFunction(Msg) ->
    io:fwrite("stubbity — ~w — stub stub~n", Msg).

loop() ->
	receive
		{From, Msg} ->
      canIImportThis(),
      Resp = {phrase, <<"something else">>},
			From ! {self(), Resp},
			loop();
		stop ->
			true
	end.
