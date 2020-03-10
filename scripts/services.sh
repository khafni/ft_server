#!/bin/bash

echo "choose a mode:"
echo "mode 1 : start all services"
echo "mode 2 : reload all services"
echo "mode 3 : stop all services"

read mode

if [ $mode == 1 ]; then
    service nginx start
    service mysql start
    service php7.3-fpm start
elif [ $mode == 2 ]; then
    service nginx reload
    service mysql reload
    service php7.3-fpm reload
elif [ $mode == 3 ]; then
    service nginx stop
    service mysql stop
    service php7.3-fpm stop
fi
