
default:	build

clean:
	rm -rf Makefile objs

build:
	$(MAKE) -f objs/Makefile

install:
	$(MAKE) -f objs/Makefile install

modules:
	$(MAKE) -f objs/Makefile modules

upgrade:
	/etinfo/users2/tyunyayev/workspace/f-stack/install/usr/local/nginx_fstack/sbin/nginx -t

	kill -USR2 `cat /etinfo/users2/tyunyayev/workspace/f-stack/install/usr/local/nginx_fstack/logs/nginx.pid`
	sleep 1
	test -f /etinfo/users2/tyunyayev/workspace/f-stack/install/usr/local/nginx_fstack/logs/nginx.pid.oldbin

	kill -QUIT `cat /etinfo/users2/tyunyayev/workspace/f-stack/install/usr/local/nginx_fstack/logs/nginx.pid.oldbin`
