-module(process_communications).
-author("jpgringo").
-export([askForData/0, canIImportThis/0]).

askForData() ->
    receive
      {From, Message} ->
	  io:fwrite("crap!n"), 
        askForData()
    end.

canIImportThis() ->
    io:fwrite("yes, you can import this~n").
