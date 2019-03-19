add: add.c
	gcc add.c -o add

test: add
	./test.sh
