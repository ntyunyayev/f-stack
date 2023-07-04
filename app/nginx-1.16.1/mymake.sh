bash ./configure --prefix=/usr/local/nginx_fstack --with-ff_module
export PKG_CONFIG_PATH=/etinfo/users2/tyunyayev/workspace/f-stack/dpdk/install/lib/x86_64-linux-gnu/pkgconfig
export LD_LIBRARY_PATH=/etinfo/users2/tyunyayev/workspace/f-stack/dpdk/install/lib/x86_64-linux-gnu
make
sudo make install
