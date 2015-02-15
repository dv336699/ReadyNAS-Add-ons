#!/bin/bash -e

export LANGUAGE=C
export LC_ALL=C
export LANG=en_US.utf8

schroot -c R6 debuild -- -uc -us -A _s -i -I