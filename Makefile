.PHONY: deps test

all: compile

compile:
	./epm compile

# deps:
# 	./epm get-deps

clean:
	./epm clean

DIALYZER_APPS = kernel stdlib sasl erts eunit

include tools.mk
