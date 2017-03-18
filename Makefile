all: httpd

httpd: httpd.c
	${CC} -std=c99 -g -W -Wall -pthread -o httpd httpd.c

clean:
	rm httpd
