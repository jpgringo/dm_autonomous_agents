%-------------------------------------------------------------------
% @author rick
% @copyright (C) 2019, <COMPANY>
% @doc
%
% @end
% Created : 31. Mar 2019 19:12
%-------------------------------------------------------------------
% currently working through this example: https://learnyousomeerlang.com/building-applications-with-otp
-module(aagent_supersup).
-behaviour(supervisor).
-author("rick").

-compile(debug_info).

% API
-export([start_link/0, stop/0, start_pool/3, stop_pool/1, hello/0]).
-export([init/1]).

init([]) ->
    MaxRestart = 6,
    MaxTime = 3600,
    {ok, {{one_for_one, MaxRestart, MaxTime}, []}}.

start_link() ->
  supervisor:start_link({local, base_automaton}, ?MODULE, []).

start_pool(Name, Limit, MFA) ->
    ChildSpec = {Name,
    {aagent_sup, start_link, [Name, Limit, MFA]},
    permanent, 10500, supervisor, [ppool_sup]},
    supervisor:start_child(ppool, ChildSpec).

stop_pool(Name) ->
    supervisor:terminate_child(aagent, Name),
    supervisor:delete_child(aagent, Name).

hello() -> io:format("Hello from auto agent super sup~n").

stop() ->
    case whereis(aagent) of
        P when is_pid(P) ->
            exit(P, kill);
        _ -> ok
    end.
