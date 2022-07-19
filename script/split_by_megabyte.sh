#!/usr/bin/env bash

if [ $# -ne 2 ];
then
    echo "Usage: $0 <file-name> <megabyte-count>"
    exit 0
fi

split -b "$2m" "$1" "$1_"
