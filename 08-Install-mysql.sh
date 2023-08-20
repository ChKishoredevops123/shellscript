#!/bin/bash

USERID=$(id -u)

VALIDATE(){
    if [ $1 -ne 0 ]
    then
            echo "ERROR: MySQL Installation not successful"
            exit 1
        else
            echo "INFO: MySQL Installation successful"
    fi
}
if [ $USERID -ne 0 ]
then
        echo " Please run with SUDO access:"
        exit 1
fi
        yum install mysql -y
        VALIDATE $? "Install MYSQL success"

        yum install postfix -y
        VALIDATE $? "Install PostFix success"
    
