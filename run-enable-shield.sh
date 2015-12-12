#!/bin/sh

sed -i "s/proxy_set_header Authorization \"\";//g" /etc/nginx/nginx.conf.tpl

/run.sh
exit $?
