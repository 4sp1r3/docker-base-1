#!/bin/sh

if [ $# -eq 0 ]; then
    echo 'A GID must be specified!'
    exit 1
fi

/usr/sbin/groupadd $1
echo "%$1 ALL=NOPASSWD: /usr/local/bin/grant-access-to-volume" >> /etc/sudoers

