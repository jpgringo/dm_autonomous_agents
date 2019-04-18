%%%-------------------------------------------------------------------
%%% @author rick
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 17. Apr 2019 11:04
%%%-------------------------------------------------------------------
-module(bkpt_server).
-behaviour(gen_server).
-author("rick").

%% API
-export([start_link/0, start_link/1, init/1, handle_call/3, handle_cast/2,
  handle_info/2, terminate/2, code_change/3]).
-export([create_phrase/1, get_phrase/1]).

start_link() -> gen_server:start_link(?MODULE, [], []).

start_link(ProcessName) -> gen_server:start_link(ProcessName, ?MODULE, [], []).

init([]) -> {ok, []}.

create_phrase(Pid) ->
  gen_server:cast(Pid, {create_phrase, []}).

get_phrase(Pid) ->
  gen_server:call(Pid, {get_phrase}).

handle_call({get_phrase}, _From, State) ->
  {reply, [1, 2, 3, 4, 5], State};
handle_call({seed, PitchCenter, Duration}, _From, State) ->
  NewState = #{pitch_center => PitchCenter, target_duration => Duration},
  {reply, [1, 2, 3, 4, 5], NewState};
handle_call(terminate, _From, State) ->
  {stop, normal, ok, State}.

handle_cast({create_phrase}, State) ->
  {noreply, State}.

handle_info(Msg, State) ->
  io:format("Didn't think that would happen! ~p~n", [Msg]),
  {noreply, State}.

terminate(normal, State) ->
  io:format("~p was set free.~n", [self()]),
  ok.

code_change(_OldVsn, State, _Extra) ->
  {ok, State}.
