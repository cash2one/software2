#!/bin/bash
#
PREFIX=/home/work/liujieliang/php
sudo $PREFIX/sbin/php-fpm -p $PREFIX -c $PREFIX/lib/php.ini -y $PREFIX/etc/php-fpm.conf -D
