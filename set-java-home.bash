#!/bin/bash

{ \
    echo; \
    echo 'export JAVA_HOME=/opt/jdk'; \
    echo 'export PATH=$PATH:$JAVA_HOME/bin:'; \
} >> /etc/profile
