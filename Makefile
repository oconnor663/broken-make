foo: foo.c gen.h
	gcc foo.c

bar: bar.c
	gcc bar.c

gen.h:
	touch gen.h
