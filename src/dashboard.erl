-module(dashboard).

-export([start/1]).


start(Node) when is_atom(Node) ->
    Dirs = [filename:dirname(code:which(observer_cli)),
            filename:dirname(code:which(recon))
           ],

    _ = [rpc:call(Node,code,add_pathz,[Dir]) || Dir <- Dirs],

    observer_cli:start(Node).
