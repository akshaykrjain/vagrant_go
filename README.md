# vagrant_go
A sample Go Application Deployed With Vagrant

## Steps to Setup in Ubuntu(only 1 step) for Lazy Man like Me


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

## Deploy a new change to your code
* commit changes to `hello.go`
* go to vagrant_go directory and run `vagrant reload`

## If you prefer Using Virtual Box Image insted of Vagrantfile
Please follow below steps to import and export Virtual Box Machine Images
* Make sure you Vagrant_Go VM (Vagrant Box) is running after the deployment
`vboxmanage list vms`

* Export your machine into an Virtual Box machine Image
`vboxmanage export vagrant_go -o vagrant_go_vb_image.ova`

* If you want to reuse this image to create another VM similar to this- 
`vboxmanage import vagrant_go_vb_image.ova`

