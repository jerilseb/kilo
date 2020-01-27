kilo: kilo.c
	$(CC) kilo.c -o kilo -Wall -Wextra -pedantic -std=c99

run: kilo
	@./kilo

clean: 
	@rm kilo