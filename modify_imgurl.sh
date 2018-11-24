#!/bin/bash

cd content/post

for f in *.png; do
    URL=${PWD}/${f}
    echo ${URL}
    TARGET=`grep -l "${URL}" *`
    echo ${TARGET}
    if [ ! -z ${TARGET} ]; then
        sed -i '' -e "s#${URL}#/images/${f}#g" ${TARGET}
        mv ${f} ../../static/images/
    else
        rm -f ${f}
    fi
done