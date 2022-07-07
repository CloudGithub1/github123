#!/bin/bash
echo "this some we want to do"
printenv
aws s3 ls
if [ $? = 0 ]
then
	echo "successful"

else
	echo "fail"

fi

