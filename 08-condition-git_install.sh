#!/bin/bash

#git installing

if [ id -u -eq 0 ]
then 
echo "the current user is: root"
else 
echo "we need root acess"
fi
yum install git -y
if [ $? -eq 0 ]
then 
echo "git is instaelld"
else 
echo "git is not installed"
fi