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

go() ->
  io:fwrite("master is starting the system~n"),
  MasterProc = whereis(master_process),
  if MasterProc == undefined ->
    register(master_process, self());
    true ->
      unregister(master_process),
      register(master_process, self())
  end,
  Pid = spawn(agent, go, []),
  receive
    {From, {new_data, NewData}} ->
      io:fwrite("master process got something from ~w! ~w~n", [From, NewData]),
      case NewData of
        {thingmabobber, Pitch, Duration, _, HowFunction} ->
          io:fwrite("MATCHED IT (~p)!~n", [Duration]),
          io:fwrite("HOW FUNCTION? ~p~n", [HowFunction(Pitch)])
      end
  end.
