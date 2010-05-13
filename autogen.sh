#!/bin/bash

aclocal
autoconf
autoheader
automake -a
./configure

