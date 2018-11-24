#!/bin/bash

git add content/post static/images
git commit -m "add new post"
git push
git push deploy
