#!/bin/bash

USERID=$(id -u)

VALIDATE(){
    if [ $1 -ne 0 ]
    then
            echo "$1 not successful"
            exit 1
        else
            echo "$2 successful"
    fi
}
        yum install mysql -y
        VALIDATE $? "Installing MYSQL"

        yum install postfix -y
        VALIDATE $? "Installing PostFix"
    
