%%%-------------------------------------------------------------------
%%% @author rick
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 16. Apr 2019 11:08
%%%-------------------------------------------------------------------
-module(phrase_server).
-behaviour(gen_server).
-author("rick").

%% API
-export([init/1, handle_call/3, handle_cast/2,
  handle_info/2, terminate/2, code_change/3]).

-export([start/0, seed/2]).

start() ->
  io:fwrite(user, "starting...~n", []),
  gen_server:start({local, phrase_server}, ?MODULE, [], []).

%%start_link() ->
%%  gen_server:start_link({local, phrase_server}, phrase_server, [], []).

createBreakpointPhrase(Args) ->
  [[220, 500], [220, 500], [330, 500], [330,500], [366.6667, 500], [366.6667, 500], [330, 1000], [0,0]].

seed(PitchCenter, Duration) ->
  gen_server:call(?MODULE, {seed, PitchCenter, Duration}).

phrase() ->
  % twinkle, twinkle!!
  gen_server:call(phrase_server, phrase),
  [[220, 500], [220, 500], [330, 500], [330,500], [366.6667, 500], [366.6667, 500], [330, 1000], [0,0]].

init(_Args) ->
  io:fwrite(user, "initing...~n", []),
  {ok, #{phraseFun => fun(Args) -> createBreakpointPhrase(Args) end}}.

handle_call(phrase, _From, State) ->
  {reply, "foo", "bar"};

handle_call({put, Key, Value}, _From, State) ->
  io:fwrite(user, "put: key=~p; value=~p~n", [Key, Value]);

handle_call({seed, PitchCenter, Duration}, _From, State) ->
  NewState = #{pitch_center => PitchCenter, target_duration => Duration},
  {reply, NewState, NewState}.

handle_cast(_Request, State) ->
  {noreply, "quux"}.

handle_info(phrase, State) ->
  io:fwrite("gonna do that, yes sir.~n"),
  {noreply, State};
handle_info(stop, State) ->
  {stop, "I don't know", State}.

terminate(_Reason, State) ->
  ok.

code_change(_OldVsn, State, _Extra) ->
  {ok, State}.
