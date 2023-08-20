#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
        echo " Please run with SUDO access:"
        exit 1
    else 
        yum install mysql -y
    if [ $? -ne 0 ]
    then
        echo "ERROR: Installation not successful"
        exit 1
    else
        echo "INFO: Installation successful"
    fi
fi
