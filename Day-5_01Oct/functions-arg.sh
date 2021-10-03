#!/bin/bash

#Send script argument to functiona nd print them again

my_function(){

  echo "$@" 
}

my_function $0 $1 $2 
