#!/bin/bash
cat $2 | tr '\n' '|' | sed 's/|$//g' | xargs -i sed -E 's/\b({})\b/bleep/ig' $1
