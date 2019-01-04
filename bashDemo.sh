#!/bin/bash
echo "this is the first demo"
if [ $# -gt 1 ]; then
    temp=$1
else
    echo "the data number is not enough"
fi