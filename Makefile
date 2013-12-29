all: od6fan

od6fan: od6fan.c
	gcc -Wall od6fan.c -ldl -o od6fan

install: all
	@cp -avi od6fan /usr/local/bin/

clean:
	@rm -vf *.o od6fan
