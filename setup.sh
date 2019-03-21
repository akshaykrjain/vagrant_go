#!/bin/bash
#!Author AkshayJain

echo "######Updating Packages"

sudo apt-get update

echo "#####Installing Essential Packages"

sudo apt-get -y install golang-go
sudo apt-get -y install wget


echo "#####Getting the Application"

wget  https://raw.githubusercontent.com/akshaykrjain/my_code_playground/master/hello.go


echo "#####Building the Application"


go build hello.go


echo "#####Starting Application"

nohup go run hello.go &

echo "#####Install Finished"

echo "#####Testing..."

curl localhost:8080/this/is/a/test

echo "#####FINISHED..."





           
                                   
