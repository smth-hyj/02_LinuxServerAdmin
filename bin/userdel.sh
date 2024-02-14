#!/bin/bash

cat /root/bin/passwd.txt | while read USERNAME USERNAME
do 
	userdel -r $USERNAME
done	
