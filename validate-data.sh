#!/bin/bash

NAME="$1"
MOBILE="$2"

if [ "${#NAME}" -le 15 ] && [ "${#MOBILE}" -le 10 ]; then
     echo "PASS"
else
     echo "FAIL"
fi

