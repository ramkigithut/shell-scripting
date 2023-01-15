#!/usr/bin/env bash
example_1()
 echo "Following values from function"
 echo "0 - $0"
 echo "1 - $1"
 echo "2 - $2"
 echo "3 - $3"
 echo "* - $*"
 echo "@ - $@"
 echo "# - $#"

}

example_1 success March12


echo "Following values from function"
echo "0 - $0"
echo "1 - $1"
echo "2 - $2"
echo "3 - $3"
echo "* - $*"
echo "@ - $@"
echo "# - $#"