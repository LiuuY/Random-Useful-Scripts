#!/bin/bash

while true;
do
clear
git --no-pager log -$1 --all --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)' --abbrev-commit --date=relative
sleep 1
done
