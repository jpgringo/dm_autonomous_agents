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
-include_lib("eunit/include/eunit.hrl").

%% API
-export([start/1, nextPitch/1]).
-record(note_record, {pitch, duration, amplitude, how}).

defaultRange() -> {55, 880}.

nextPitch(Range) when is_tuple(Range) ->
  {Low, High} = Range,
  Spread = High - Low,
  Low + rand:uniform() * Spread.

getPitchFunction(Mode) ->
  io:fwrite("MOJO! ~w~n", [Mode]),
  if Mode == pitch_set ->
    SpacingFun = spacing_agent:generate_spacing_algorithm(),
    fun(Range) ->
      {Low, High} = Range,
      PitchSet = SpacingFun(Low, High, 7),
      io:fwrite("PitchSet is ~w~n", [PitchSet]),
      lists:nth(round(math:ceil(rand:uniform() * length(PitchSet))), PitchSet)
    end;
    true ->
      fun(Range) -> nextPitch(Range) end
  end.

getPitchMode(Args) ->
  HasKey = maps:is_key(mode, Args),
  if  HasKey ->
    maps:get(mode, Args);
    true ->
      unknown
  end.

start(Args) ->
  io:fwrite("pitch_agent ~p has been started~n", [self()]),
  init(Args).

init(Args) ->
  io:fwrite("initing pitch_agent (~w)...~n", [Args]),
  ets:new(pitches, [named_table, private]),
  ets:insert(pitches, {1, 440}),
  ets:insert(pitches, {1, 440 * 3 / 2}),
  Pid = spawn_link(time_agent, start, [#{caller=>self()}]),
  PitchFun = getPitchFunction(getPitchMode(Args)),
  State = #{caller=>maps:get(caller, Args), time_source=>Pid, pitch_function=>PitchFun},
  io:fwrite("PitchFun=~w~n", [PitchFun]),
  loop(State).

loop(State) ->
  Caller = maps:get(caller, State),
  PitchFun = maps:get(pitch_function, State),
  receive
    sendNext ->
      NewPitch = PitchFun(defaultRange()),
      io:fwrite("New pitch is ~p~n", [NewPitch]),
      Caller ! {self(), {pitch, NewPitch}},
      loop(State);
    sendNextTest -> % holding on to the original version of this execution; not called anymore
      {_, NewPitch} = lists:nth(1, ets:lookup(pitches, 1)),
      io:fwrite("NewPitch: ~w~n", [NewPitch]),
      FunnyFunction = fun(X) -> X * 2 end,
      Caller ! {self(), {new_data, #note_record{pitch = NewPitch, duration = 2000, amplitude = 0.75, how = FunnyFunction}}},
      loop(State);
    stop ->
      terminate(State)
  end.

terminate(State) ->
  TimeAgent = maps:get(time_source, State),
  io:fwrite("terminating pitch_agent (~w)~n", [TimeAgent]),
  TimeAgent ! stop.


next_pitch_empty_test() -> nextPitch({400, 500}).
next_pitch_range_test() -> Pitch = nextPitch({400, 500}), ?assert(400 =< Pitch),
  ?assert(Pitch =< 500).
% from the original version; will probably still have to replicate this functionality
%%next_pitch_ref_pitch_test() -> Pitch = nextPitch(100), ?assert(50 =< Pitch), ?assert(Pitch =< 150).
%%next_pitch_pitch_and_range_test() -> Pitch = nextPitch(100, {99,101}), ?assert(99 =< Pitch), ?assert(Pitch =< 101).
