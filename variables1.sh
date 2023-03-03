#!/usr/bin/env bash

abc=123
ade=456

readonly abc
echo $abc $ade

(unset abc 2> /dev/null) || echo "Read only"
(unset ade 2> /dev/null) || echo "Read only"