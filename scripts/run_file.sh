#!/bin/bash


if [ -z $1 ]; then
  echo "file $1 doesn't exist, exit"
  exis 1
fi

echo "run command:"
echo "$1 $2"

$1 $2