all: foo bar

foo: foo.c gen.h
	gcc foo.c

bar: bar.c
	gcc bar.c

gen.h:
	sleep 0.1 && touch gen.h
