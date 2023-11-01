# dashboard

`dasboard`- is just a simple wrapper around the very cool
`observer_cli` application.

## Install and Run

Clone this repo, then:

    $ rebar3 compile
    
    # or use --name <longname>
    $ rebar3 shell --sname <shortname>
    
    1> dashboard:start(<remote-node-name>).
    
    # or for your local node:
    1> observer_cli:start().
    
## References

https://github.com/zhongwencool/observer_cli
