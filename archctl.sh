#!/bin/sh -l

output=$(archctl $1 | tr '\n' ' ')
echo "text=$output" >> $GITHUB_OUTPUT
