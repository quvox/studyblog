#!/bin/bash

mkdir -p themes
git submodule update --init --recursive

mkdir -p content/post content/about resources static
