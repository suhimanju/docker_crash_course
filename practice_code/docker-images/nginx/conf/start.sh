#!/bin/bash

# Starting php
echo "*** Starting php service ***"
/usr/sbin/php-fpm

# Starting Nginx
echo "*** Starting nginx service ***"
nginx -g 'daemon off;'
