%%%-------------------------------------------------------------------
%%% @author rick
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 10. Apr 2019 16:39
%%%-------------------------------------------------------------------
-module(agent).
-author("rick").

%% API
-export([go/0, go/1, go/2, hello/0, run_timer/1]).
-record(thingmabobber, {pitch, duration, amplitude, how}).

hello() ->
  io:fwrite("hello, world~n").

get_random_interval() ->
  {MinInterval, MaxInterval} = {62.5, 4000},
  MinInterval + rand:uniform() * MaxInterval.

run_timer(UpstreamProcess) ->
  Interval = round(get_random_interval()),
  erlang:send_after(Interval, self(), fire),
  io:fwrite("~w - timer interval is ~p~n", [self(), Interval]).

go() ->
  io:fwrite("agent ~p has been started~n", [self()]),
  TabId = ets:new(pitches, [named_table, private]),
  ets:insert(pitches, {1, 440}),
  ets:insert(pitches, {1, 440 * 3 / 2}),
  Pid = spawn_link(agent, go, [self(), timing]),
  receive
    sendNext ->
      {_,NewPitch} = lists:nth(1,ets:lookup(pitches, 1)),
      io:fwrite("NewPitch: ~w~n", [NewPitch]),
      FunnyFunction = fun(X) -> X * 2 end,
      master_process ! {self(), {new_data, #thingmabobber{pitch = NewPitch, duration = 2000, amplitude = 0.75, how = FunnyFunction}}}
  end.
go(Caller) ->
  io:fwrite("agent ~p has been started by agent ~p~n", [self(), Caller]).
go(Caller, Role) ->
  io:fwrite("agent ~p has been started by agent ~p with role ~s~n", [self(), Caller, Role]),
  case Role of
    timing ->
      run_timer(Caller),
      receive
        fire ->
          Caller ! sendNext,
          run_timer(Caller);
        Other ->
          io:fwrite("I don't  know... ~w~n", [Other])
      end
  end.
