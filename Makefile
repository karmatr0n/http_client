PROGRAM  := http_client
SRC      := http_client.c
CC       := clang
CFLAGS   := -O3

all: clean build

clean:
	rm -rf $(PROGRAM) 

build:
	$(CC) $(CFLAGS) -o $(PROGRAM) $(SRC)

