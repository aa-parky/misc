#!/bin/bash

#title          :subkey.sh
#description    :This script just randomises  a thru z.
#author         :aaparky
#date           :2020, 09, 22
#version        :1
#usage		      :chmod +x subkey.sh then ./subkey.sh
#notes          :Used to help create keys for cs50 substitution.
#bash_version   :GNU bash, version 4.4.20(1)-release (x86_64-pc-linux-gnu)
#==============================================================================

echo "a b c d e f g h i j k l m n o p q r s t u v w x y z " | sed -r 's/(.[^;]*;)/ \1 /g' | tr " " "\n" | shuf | tr -d "\n"
echo
