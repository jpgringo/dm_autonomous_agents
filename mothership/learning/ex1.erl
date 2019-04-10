%%%-------------------------------------------------------------------
%%% @author rick
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 08. Apr 2019 16:41
%%%-------------------------------------------------------------------
-module(ex1).
-include_lib("eunit/include/eunit.hrl").
-author("rick").

%% API
-export([factorial/1]).

factorial(0) -> 1;
factorial(N) when N > 0 ->
  N * factorial(N-1).

factorial_integer_test() -> ex1:factorial(5).
factorial_result_test() -> 120 = ex1:factorial(5).
%%factorial_negative_integer_test() -> ex1:factorial(-5).
