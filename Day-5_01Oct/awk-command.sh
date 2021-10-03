#!/bin/bash

#Print all the username and their description which have default shell as bash or zsh

location=/etc/passwd
awk -F':' '/bash|zsh/{print "USERNAME:", $1, "     SHELL:", $7}' $location

