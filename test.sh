#!/bin/bash

set -e

echo NARGS=$#
for i in "$@"; do
  echo "ARG=[$i]"
done
