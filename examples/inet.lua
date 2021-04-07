-- linetlib example
-- import shared library
package.cpath = package.cpath ..";lib/linetlib.so"
inet = require ("linetlib");

-- 1. IPv4 address presentation to numeric format
-- 2. Host address bytes to network byte Order
print(inet.htonl(inet.pton("10.67.8.0")));

-- IPv6 address presentation to numeric(table) format
print(inet.pton("a2f6:876::1"));

-- Convert IPv6 numeric(table) to presentation format
print(inet.ntop({
	0x11, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x89,
}, 127));

-- Convert IPv4 numeric to presentation format
print(inet.ntop(0xff, 12));

-- MAC to string
print(inet.mtoa({0x00,0x02,0x34,0x04,0X44,0xff}));

