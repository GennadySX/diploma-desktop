#!/usr/bin/env bash

d=`date +"%d-%m"`

#read -p " enter project name: " name

read -p " enter commit message: " mess


git add .

git commit -m "dD -$d -in  :$mess"


git push -u origin master
