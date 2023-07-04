export PKG_CONFIG_PATH=/etinfo/users2/tyunyayev/workspace/f-stack/dpdk/install/lib/x86_64-linux-gnu/pkgconfig
export LD_LIBRARY_PATH=/etinfo/users2/tyunyayev/workspace/f-stack/install/usr/local/lib:/etinfo/users2/tyunyayev/workspace/f-stack/dpdk/install/lib/x86_64-linux-gnu
bash ./configure --prefix=/etinfo/users2/tyunyayev/workspace/f-stack/install/usr/local/nginx_fstack --with-ff_module
make
sudo make install
