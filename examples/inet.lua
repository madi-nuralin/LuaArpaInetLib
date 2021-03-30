package.cpath = package.cpath ..";lib/linetlib.so"
inet = require ("linetlib");
ip = ""

--print(inet.htonl(inet.pton("255.0.0.0")));
print(inet.ntop({
	0x11, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x89,
}, 127));

ip6 = inet.pton("1.1.1.1");
print(inet.ntop(0xff, 12));

--inet.htonl();
--inet.ntohl();
--inet.mtoa();



