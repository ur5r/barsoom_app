%% @author author <author@example.com>
%% @copyright YYYY author.

%% @doc Callbacks for the barsoom_app application.

-module(barsoom_app_app).
-author('author <author@example.com>').

-behaviour(application).
-export([start/2,stop/1]).


%% @spec start(_Type, _StartArgs) -> ServerRet
%% @doc application start callback for barsoom_app.
start(_Type, _StartArgs) ->
    barsoom_app_sup:start_link().

%% @spec stop(_State) -> ServerRet
%% @doc application stop callback for barsoom_app.
stop(_State) ->
    ok.
