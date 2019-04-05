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
      io:fwrite("calling process:~w~n", [From]),
      io:fwrite("will respond with pitch=~p~n", [Pitch]),
      From ! {self(), {pitch, nextPitch()}},
      pitch();
    Other ->
      io:fwrite("well, got _something_, anyway"),
      pitch();
    terminate ->
      ok
  end.
