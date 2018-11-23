#!/bin/bash

mkdir -p themes
cd themes
git clone https://github.com/digitalcraftsman/hugo-icarus-theme.git
cd hugo-icarus-theme

# 自分のgitリポジトリに入れておくため（必須ではない）
rm -rf .git

cd ../..
mkdir -p content/post content/about resources static
