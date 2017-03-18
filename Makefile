all: httpd

httpd: httpd.c
	gcc -std=c99 -g -W -Wall -pthread -o httpd httpd.c

clean:
	rm httpd
