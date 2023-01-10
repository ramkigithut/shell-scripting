#!/usr/bin/env bash
samplefunct() {
  echo "0 - $0" # function name will not appear in the output only file name
  echo "1 - $1"
  echo "2 - $2"
  echo "* - $*"
  echo "@ - $@"
  echo "# - $#"
}

samplefunct 34 45