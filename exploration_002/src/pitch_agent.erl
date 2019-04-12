%%%-------------------------------------------------------------------
%%% @author rick
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 10. Apr 2019 16:39
%%%-------------------------------------------------------------------
-module(pitch_agent).
-author("rick").

%% API
-export([go/1]).
-record(thingmabobber, {pitch, duration, amplitude, how}).

defaultRange() -> {55, 880}.

nextPitch(Range) when is_tuple(Range) ->
  {Low, High} = Range,
  Spread = High - Low,
  Low + rand:uniform() * Spread.

listen(Caller) ->
  receive
    sendNext ->
      NewPitch = nextPitch(defaultRange()),
      Caller ! {self(), {pitch, NewPitch}},
      listen(Caller);
    sendNextTest -> % holding on to the original version of this execution; not called anymore
      {_, NewPitch} = lists:nth(1, ets:lookup(pitches, 1)),
      io:fwrite("NewPitch: ~w~n", [NewPitch]),
      FunnyFunction = fun(X) -> X * 2 end,
      Caller ! {self(), {new_data, #thingmabobber{pitch = NewPitch, duration = 2000, amplitude = 0.75, how = FunnyFunction}}},
      listen(Caller)
  end.

go(Caller) ->
  io:fwrite("agent ~p has been started~n", [self()]),
  ets:new(pitches, [named_table, private]),
  ets:insert(pitches, {1, 440}),
  ets:insert(pitches, {1, 440 * 3 / 2}),
  Pid = spawn_link(time_agent, go, [self()]),
  listen(Caller).
