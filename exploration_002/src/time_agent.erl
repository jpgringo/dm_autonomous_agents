-module(time_agent).

%% API
-export([start/1, init/1]).

get_random_interval(Range) ->
  {MinInterval, MaxInterval} = Range,
  MinInterval + rand:uniform() * MaxInterval.

run_timer(Target) ->
  Interval = round(get_random_interval({62.5, 2000})),
  T = timer:send_after(Interval, Target, fire),
  io:fwrite("~w - timer ~w: interval is ~p~n", [self(), T, Interval]),
  timer:start().

start(Args) ->
  io:fwrite("starting time_agent... ~n"),
  spawn(time_agent, init, [Args]).

init(Args) ->
  io:fwrite("initing time_agent...~n"),
  T = run_timer(self()),
  State = #{caller=>maps:get(caller, Args), timer=>T},
  loop(State).

loop(State) ->
  io:fwrite("looping time_agent... ~n"),
  UpstreamProcess = maps:get(caller, State),
  receive
    fire ->
      io:fwrite("will send to upstream process: ~w~n", [UpstreamProcess]),
      UpstreamProcess ! sendNext,
      T = run_timer(self()),
      NewState = State,
      maps:put(timer, T, NewState),
      loop(NewState);
    stop ->
      io:fwrite("why you not get called?~n"),
      terminate(State);
    Other ->
      io:fwrite("received something else... ~w~n", [Other])
  end.

terminate(State) ->
  io:fwrite("terminating time_agent...~n"),
  io:fwrite("timer is ~w~n", [maps:get(timer, State)]).
