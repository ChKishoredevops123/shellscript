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
        echo "ERROR: MySQL Installation not successful"
        exit 1
    else
        echo "INFO: MySQL Installation successful"
    fi

         yum install nodejs -y
    if [ $? -ne 0 ]
    then
        echo "ERROR: NODEJS Installation not successful"
        exit 1
    else
        echo "INFO: NODEJS Installation successful"
    fi
fi
