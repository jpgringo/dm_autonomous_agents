%%%-------------------------------------------------------------------
%%% @author rick
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 09. Apr 2019 21:27
%%%-------------------------------------------------------------------
-module(ex2).
-author("rick").

%% API
-export([print_all/1]).

print_all([]) -> io:format("~n");
print_all([X|Xs]) ->
  io:format("~p\t", [X]),
  print_all(Xs).
