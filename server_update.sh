#!/bin/bash

install_run_start_apache() {

#update system
sudo apt-get update

# install Apache server
sudo apt-get install apache2 -y

# start Apache server
sudo service apache2 start

# check the status of Apache server
sudo service apache2 status
}

install_run_start_apache
