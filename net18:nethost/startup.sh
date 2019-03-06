#! /bin/bash
/opt/docker/install.sh && echo "Ok install"
/usr/sbin/httpd && echo "Ok httpd"
/usr/sbin/xinetd -dontfork && echo "Ok xinetd dontfork"


