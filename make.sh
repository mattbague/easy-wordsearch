#!/bin/sh
LC_CTYPE=C; cat /dev/random | tr -dc 'a-z' | fold -w32 | head -n 20
