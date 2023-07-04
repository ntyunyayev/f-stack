sudo kill -9 $(pidof nginx)
sleep 3
sudo LD_LIBRARY_PATH=/etinfo/users2/tyunyayev/workspace/libbpf/libbpf-0.6.0/src:${LD_LIBRARY_PATH} /usr/local/nginx_fstack/sbin/nginx -c /etinfo/users2/tyunyayev/workspace/f-stack/app/nginx-1.16.1/conf/nginx-blanche.conf
