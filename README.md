# vagrant_go
A sample Go Application Deployed With Vagrant

## Steps(only 1 step) for Lazy Man like Me


`wget https://raw.githubusercontent.com/akshaykrjain/vagrant_go/master/vagrant_go.sh; chmod +x vagrant_go.sh;sh vagrant_go.sh`



## Manual and detailed Steps to Setup in Ubuntu. Replace apt-get with yum in Redhat/Centos/Fedora
Ignore if already installed

* Install Virtual Box
`sudo apt-get -y install virtualbox`


* Install Vagrant
`sudo apt-get -y install vagrant`


* Get the stuffs to your machine
`git clone https://github.com/akshaykrjain/vagrant_go.git`

* Start!!

`cd vagrant_go;vagrant up `

* Verify

`curl <ip of vagrant box>:8080/hello/by/go/from/Vagrant `

