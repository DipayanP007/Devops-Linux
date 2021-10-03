#!/bin/bash

#Print those groups which have user in them along with the group name and list of users

LOCATION=/etc/group

awk -F':' '$NF!=""{print $1, ":", $NF}' $LOCATION
