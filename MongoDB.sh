#!/bin/bash
echo "hello mongoDB"

VALIDATE(){
    if [ $1 -ne 0 ]
    then
            echo -e "Install Failure $N"
            exit 1
        else
            echo -e "Install Success $N"
    fi
}
yum install nginxx -y
VALIDATE $? "Installing Nginx"


