%%%-------------------------------------------------------------------
%%% @author rick
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 12. Apr 2019 12:33
%%%-------------------------------------------------------------------
-module(spacing_agent).
-author("rick").
-include_lib("eunit/include/eunit.hrl").


%% API
-export([start/0, init/1, generate_spacing_algorithm/0]).

start() ->
  io:fwrite("starting~n"),
  spawn(spacing_agent, init, []).

init(Args) ->
  io:fwrite("initing~n"),
  State = {},
  loop(State).

loop(State) ->
  io:fwrite("looping~n"),
  receive
    {From, get_spacing_algorithm} ->
      From ! foobar,
      loop(State)
  end.

terminate(State) ->
  io:fwrite("terminating~n").

generate_spacing_algorithm() ->
  io:fwrite("will generate spacing algorithm~n"),
  G = fun G(Low, High, TargetLength, ExistingSet) ->
    if is_list(ExistingSet) and (length(ExistingSet) < TargetLength) ->
      ExistingSetLength = length(ExistingSet),
      case ExistingSetLength of
        0 ->
          G(Low, High, TargetLength, [Low]);
        _ ->
          Increment = (High - Low) / TargetLength,
%%          io:fwrite("Low=~p; High=~p; TargetLength=~p; Increment=~p~n", [Low, High, TargetLength, Increment]),
          NewSet = lists:append(ExistingSet, [Low + (ExistingSetLength * Increment)]),
%%          io:fwrite("Pitches: ~w~n", [NewSet]),
          G(Low, High, TargetLength, NewSet)
      end;
      true ->
        ExistingSet
    end
      end,
  fun(Low, High, Count) ->
    G(Low, High, Count, [])
  end.

%%%-------------------------------------------------------------------
%%%                           TESTS
%%%-------------------------------------------------------------------

algorithm_non_empty_test() -> generate_spacing_algorithm().
correct_format_test() -> Function = generate_spacing_algorithm(), ?assert(is_list(Function(10, 20, 5))).
correct_value_test() -> Function = generate_spacing_algorithm(), ?assert(Function(10, 20, 5) == [10.0, 12.0, 14.0, 16.0, 18.0]).
