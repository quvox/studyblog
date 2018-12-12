#!/bin/bash

if [ $# -ne 1 ]; then
  echo "need filename of the post"
  exit 1
fi

if [ -f "content/post/$1" ]; then
  echo "$1 already exists"
  exit 1
fi

hugo new post/$1
open content/post

