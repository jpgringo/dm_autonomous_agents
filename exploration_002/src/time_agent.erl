-module(time_agent).

%% API
-export([go/1]).

get_random_interval(Range) ->
  {MinInterval, MaxInterval} = Range,
  MinInterval + rand:uniform() * MaxInterval.

run_timer(Target) ->
  Interval = round(get_random_interval({62.5, 2000})),
  T = timer:send_after(Interval, Target, fire),
  io:fwrite("~w - timer ~w: interval is ~p~n", [self(), T, Interval]),
  timer:start().

listen(UpstreamProcess) ->
  receive
    fire ->
      io:fwrite("will send to upstream process: ~w~n", [UpstreamProcess]),
      UpstreamProcess ! sendNext,
      run_timer(self()),
      listen(UpstreamProcess);
    Other ->
      io:fwrite("received something else... ~w~n", [Other])
  end.

go(Caller) ->
  io:fwrite("time agent ~p has been started by agent ~p~n", [self(), Caller]),
  run_timer(self()),
  listen(Caller).
%%  receive
%%    fire ->
%%      Caller ! sendNext,
%%      run_timer();
%%    Other ->
%%      io:fwrite("received something else... ~w~n", [Other])
%%  end.
