#!/usr/bin/env bash

greet(){
  local name=$1
  echo "hello $name"
}

for x in "$@";do
	greet "$x" >> greet.txt
done
