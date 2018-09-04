
all: src/test_rebar.erl
	rebar3 escriptize

run: all
	_build/default/bin/test_rebar

.PHONY:all run
