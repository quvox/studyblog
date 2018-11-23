#!/bin/bash

if [ $# -ne 1 ]; then
  echo "need filename of the post"
  exit 1
fi

hugo new post/$1
open content/post

