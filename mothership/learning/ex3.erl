%%%-------------------------------------------------------------------
%%% @author rick
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 09. Apr 2019 21:33
%%%-------------------------------------------------------------------
-module(ex3).
-author("rick").
-include_lib("eunit/include/eunit.hrl").

%% API
-export([filter/2]).

filter(P,[]) -> [];
filter(P,[X|Xs]) ->
  case P(X) of
    true ->
      [X|filter(P,Xs)];
    _ ->
      filter(P,Xs)
  end.

testList() -> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11].
filter_even_test() ->
  ?assert(length(ex3:filter(fun(X) -> X rem 2 == 0 end, testList())) =:= 5).
filter_odd_test() -> ?assert(length(ex3:filter(fun(X) -> X rem 2 /= 0 end, testList())) =:= 6).
