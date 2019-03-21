#!/bin/bash
#!Author AkshayJain

sudo apt-get update

echo "######Installing Virtual Box"
sudo apt-get -y install virtualbox

echo "######Installing Vagrant"
sudo apt-get -y install vagrant


echo "######Get the stuff"
git clone https://github.com/akshaykrjain/vagrant_go.git

echo "######Installing and Starting"
cd vagrant_go

vagrant init

vagrant up

echo "####Done.. Please verify by using"
echo "curl <ip of vagrant box>:8080/hello/by/go/from/Vagrant"


