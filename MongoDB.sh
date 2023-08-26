#!/bin/bash
echo "hello mongoDB"

VALIDATE(){
    if [ $1 -ne 0 ]
    then
            echo -e "$1 Install Failure $N"
        else
            echo -e "$1 Install Success $N"
    fi
}
yum install nginx -y
VALIDATE $? "Installing Nginx"

