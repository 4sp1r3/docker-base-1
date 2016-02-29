#!/bin/sh

if [ $# -eq 0 ]; then
    echo 'An argument for directory is missing while setting UID=$SUDO_UID and GID=$SUDO_GID!'
    exit 1
fi

exec chown $SUDO_UID:$SUDO_GID $1
