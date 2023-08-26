#!/bin/bash


echo "hello mongoDB"

yum install nginx -y
RESULT=$(echo $?)

If [ $RESULT -ne 0 ]
then
    echo "ERROR: Installation not successful "
    exit 1
else
    echo "INFO: Installation successful "
fi



