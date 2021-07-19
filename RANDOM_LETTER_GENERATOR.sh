#!/bin/sh

unlink anemail.txt
chars=acblsdnerifghtojkmaepqouvtwexyzrnieslca
for i in {1..5} ; do
   emailsuffix=`shuf -i 0-99 -n 1`
    echo -n "${chars:RANDOM%${#chars}:1}" >>anemail.txt
done
echo $emailsuffix%40gmail.com >>anemail.txt
