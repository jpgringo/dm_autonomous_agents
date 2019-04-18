%%%-------------------------------------------------------------------
%%% @author rick
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 17. Apr 2019 12:38
%%%-------------------------------------------------------------------
-module(osc_interface).
-behaviour(gen_event).
-author("rick").

%% API
-export([init/1, handle_event/2, handle_call/2, handle_info/2, code_change/3, terminate/2]).

init([]) ->
  {ok, Socket} = gen_udp:open(defaultServerPort(), [binary, {active, false}]),
  io:fwrite("inited Socket: ~w~n", [Socket]),
  {ok, #{socket => Socket, target_port => get_target_port()}}.

defaultServerPort() ->
  8981.

get_target_port() ->
  %62603.
  8980.

formatOscMessage(Msg, PadCount) ->
  if byte_size(Msg) rem 4 == 0 ->
    <<Msg/binary, ",\00\00\00">>;
    true ->
      formatOscMessage(<<Msg/binary, 0>>, PadCount - 1)
  end.

formatOscMessage(Msg) ->
  Len = byte_size(Msg),
  if Len rem 4 == 0 ->
    <<Msg/binary, "\00\00\00\00,\00\00\00">>;
    true ->
      PadCount = 4 - Len rem 4,
      formatOscMessage(Msg, PadCount)
  end.

sendMessage(Socket, TargetPort, Path, Data) ->
  io:fwrite("are we still okay as of here?~n"),
  if is_float(Data) ->
    io:fwrite("Aye, it is working~n"),
    PitchString = list_to_binary(io_lib:format("~.6f", [Data * 1.0])), %io_lib:format("/pitch/"),
    OscMsg = formatOscMessage(<<"/pitch/", PitchString/binary>>),
    gen_udp:send(Socket, {127, 0, 0, 1}, get_target_port(), OscMsg)
  end.

% ==================================================================================================
% gen_event handlers…
% ==================================================================================================

handle_event({send_osc, Path, Data}, State) ->
  io:fwrite(user, "State: ~w~n", [State]),
  TargetPort = maps:get(target_port, State),
  io:fwrite(user, "TargetPort: ~w~n", [TargetPort]),
  Socket = maps:get(socket, State),
  io:fwrite(user, "Socket: ~w~n", [Socket]),
  sendMessage(Socket, TargetPort, Path, Data),
  {ok, State};
handle_event(_, State) ->
  {ok, State}.

handle_call(_, State) ->
  {ok, ok, State}.

handle_info(_, State) ->
  {ok, State}.

code_change(_OldVsn, State, _Extra) ->
  {ok, State}.

terminate(_Reason, _State) ->
  ok.
