all: foo bar

foo: foo.c gen.h
	gcc -o foo foo.c

bar: bar.c
	gcc -o bar bar.c

gen.h:
	sleep 0.1 && echo 'char* my_string = "hello";' > gen.h
