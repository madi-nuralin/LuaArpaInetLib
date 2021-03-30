###########
# Makefile
###########

CC = gcc
CFLAGS = -I.
DEPS = _to.h _atoip.h lua_arpa_inet_lib.h
OBJ = 

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

luainet: _to.o _atoip.o lua_arpa_inet_lib.o
	$(CC) -o luainet.so _to.o _atoip.o lua_arpa_inet_lib.o

clean:

