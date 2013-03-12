CC=gcc
CFLAGS=-Wall
LDFLAGS=

sadd: shared_add.c
	$(CC) $(CFLAGS) $< -o $@ && ./$@ vector.dat

clean:
	rm -rf sadd
