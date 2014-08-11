#!/bin/sh

rm -f aclocal.m4 config.guess config.sub configure depcomp install-sh missing config.log config.status
rm -f ltmain.sh m4/libtool.m4 m4/lt*.m4
rm -f libtool
rm -rf dist
rm -rf src/.deps
find ./ -name Makefile.in | xargs rm -f
find ./ -name Makefile | xargs rm -f

