#!/bin/sh

CAKE=`echo a >anemail.txt;bash ./RANDOM_LETTER_GENERATOR.sh;cat anemail.txt`
echo $CAKE
