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

%% API
-export([pitch/0]).

nextPitch(Range) ->
  {Low, High} = Range,
  Spread = High - Low,
  Low + rand:uniform() * Spread.

nextPitch() ->
  nextPitch({55, 880}).

pitch() ->
  receive
    {From, {next, RefPitch}} ->
      Pitch = nextPitch(),
      From ! {self(), {pitch, Pitch}},
      pitch();
    Other ->
      io:fwrite("well, got _something_, anyway"),
      pitch();
    terminate ->
      ok
  end.
