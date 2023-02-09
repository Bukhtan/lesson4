#!/bin/bash
find /home/dell/dev/ -iname '*.sh' -printf "%f\n" | sed -r 's/^(.+)\.[^.]+$/\1/'

