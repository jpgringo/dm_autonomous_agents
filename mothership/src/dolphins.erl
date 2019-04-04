%%%-------------------------------------------------------------------
%%% @author rick
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 31. Mar 2019 19:48
%%%-------------------------------------------------------------------
-module(dolphins).
-author("rick").
-export([hello/0, dolphin1/0, dolphin2/0]).



hello() ->
  io:format("Hello, I suppose~n").

%% API
dolphin1() ->
  receive
    do_a_flip -> io:format("How about no?~n");
    fish -> io:format("So long and thanks for all the fish!~n");
    _ -> io:format("Heh, we're smarter than you humans.~n")
  end.

dolphin2() ->
  receive
    {From, do_a_flip} -> From ! "How about no?", dolphin2();
    {From, fish} -> From ! "So long and thanks for all the fiskeses!";
    _ -> io:format("Heh, we're smarter than you humans :("), dolphin2()
  end.


