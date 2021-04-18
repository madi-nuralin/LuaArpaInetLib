LuaArpaInetLib
=======================================

** LuaArpaInetLib(linetlib.so) is a wrapper library of POSIX's 
`<netinet/in.h>` and `<arpa/inet.h>` for LUA
Mapped functions:
	* inet_ntop
	* inet_pton
	* htonl
Additional functions:
	* inet_mtoa

---
## Requirements
	* Lua 5.3
	* gcc >= ? (should be most recent as possible

---
## Installation 
```console
git clone LuaArpaInetLib
cd LuaArpaInetLib
make
```
+ `linetlib.so` is shared library file, generated after compilation,
	so you can import or place it to LUA program from anywhere

---
## Usage
See `examples/*.lua`
