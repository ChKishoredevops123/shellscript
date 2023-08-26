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
for i in {1..10}
do
echo "I am "$i
done

#yum install nginx -y
# VALIDATE $? "Installing Nginx"

# yum install mysql -y
# VALIDATE $? "Installing MySql"

# yum install postfix -y
# VALIDATE $?
