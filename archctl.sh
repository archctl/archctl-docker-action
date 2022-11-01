#!/bin/sh -l

archctl $1
echo "exit_code=$?" >> $GITHUB_OUTPUT
