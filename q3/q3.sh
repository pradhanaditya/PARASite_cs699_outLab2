#!/bin/bash
arr=`find $1 -type f`
cat ${arr} | awk 'NF' | wc -l
