%%%-------------------------------------------------------------------
%% @doc dashboard public API
%% @end
%%%-------------------------------------------------------------------

-module(dashboard_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    dashboard_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
