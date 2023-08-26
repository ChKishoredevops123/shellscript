#!/bin/bash


echo "hello mongoDB"

yum install nginx -y
RESULT=Echo $?

If [ $RESULT -ne 0 ]
then
    echo "ERROR: Installation not successful "
else
    echo "INFO: Installation successful "
fi



