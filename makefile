compile: main.c 
	 gcc main.c -o Ham

run: Ham
	 ./Ham

clean: Ham
	 rm Ham