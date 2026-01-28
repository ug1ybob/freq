CFLAGS = -O2 -static

all: freq

freq: freq.c
	$(CC) $(CFLAGS) $< -o $@
