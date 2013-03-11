%% @author author <author@example.com>
%% @copyright YYYY author.
%% @doc Example webmachine_resource.

-module(barsoom_app_resource).
-export([init/1, to_html/2]).

-include_lib("../deps/webmachine/include/webmachine.hrl").

init([]) -> {ok, undefined}.

to_html(ReqData, State) ->
    {"<html><body>Hello, new world</body></html>", ReqData, State}.
