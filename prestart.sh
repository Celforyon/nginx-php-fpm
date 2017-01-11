#!/bin/sh

usermod -u $UID nginx || exit 1
groupmod -g $GID nginx || exit 1

/start.sh
