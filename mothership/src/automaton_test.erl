%%%-------------------------------------------------------------------
%%% @author rick
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 04. Apr 2019 15:14
%%%-------------------------------------------------------------------
-module(automaton_test).
-author("rick").
-include_lib("eunit/include/eunit.hrl").

%% API
-export([pitch/0, nextPitch/2]).

defaultRange() -> {55, 880}.
defaultVariationFactor() -> 0.5.

determineRange(Range) ->
  case Range of
    false ->
      defaultRange();
    _ -> Range
  end.

nextPitch(RefPitch, Range) ->
  WorkingRange = determineRange(Range),
  {Low, High} = WorkingRange,
  if RefPitch == false ->
    io:fwrite("no ref pitch provided~n"),
    {Low, High} = Range,
    Spread = High - Low,
    Low + rand:uniform() * Spread;
    true ->
      VariationFactor = defaultVariationFactor() * RefPitch,
      Variation = rand:uniform() * VariationFactor * 2.0,
      NewPitch = (RefPitch - VariationFactor) + Variation,
      if NewPitch > High ->
        High;
        NewPitch < Low ->
          Low;
        true ->
          NewPitch
      end
  end.

nextPitch(Range) when is_tuple(Range) ->
  {Low, High} = Range,
  Spread = High - Low,
  Low + rand:uniform() * Spread;

nextPitch(RefPitch) when is_number(RefPitch) ->
  io:fwrite("nextPitch; RefPitch is a number (~p)~n", [RefPitch]),
  nextPitch(RefPitch, false).

nextPitch() ->
  nextPitch(defaultRange()).

pitch() ->
  receive
    {From, {next}} ->
      io:fwrite("pitch: first case~n"),
      Pitch = nextPitch(),
      From ! {self(), {pitch, Pitch}},
      pitch();
    {From, {next, RefPitch}} ->
      io:fwrite("pitch: second case~n"),
      Pitch = nextPitch(RefPitch),
      From ! {self(), {pitch, Pitch}},
      pitch();
    terminate ->
      ok;
    _ ->
      io:fwrite("well, got _something_, anyway"),
      pitch()
  end.

next_pitch_empty_test() -> nextPitch().
next_pitch_range_test() -> Pitch = nextPitch({400,500}), ?assert(400 =< Pitch), ?assert(Pitch =< 500).
next_pitch_ref_pitch_test() -> Pitch = nextPitch(100), ?assert(50 =< Pitch), ?assert(Pitch =< 150).
next_pitch_pitch_and_range_test() -> Pitch = nextPitch(100, {99,101}), ?assert(99 =< Pitch), ?assert(Pitch =< 101).
