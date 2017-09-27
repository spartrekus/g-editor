CFLAGS= -O2 -pipe

g:
	$(CC) $(CFLAGS) -s -o g g.c -lncurses

clean:
	rm -f g

	