#!/bin/sh

usermod -u $UID nginx
groupmod -g $GID nginx

/start.sh
