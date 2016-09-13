#!/bin/bash

d=$(date +"%m-%d-%Y")
r=$p'_'$1
touch $r
echo $r "created"
