#!/bin/bash

dir=$1
file=$2
fileBasename=$3

# Run gprbuild and capture output
gprbuild -P "$dir$file"

# Print additional output
echo -e "\n\n[output]"

${dir}obj/$fileBasename
