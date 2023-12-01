#!/bin/bash

username="natasha"
host="Nautilus Storage Server" # pick ip or host from lab content

echo "Logging into storage server ..."
ssh $username@host

#################################################
# Let's install git
#################################################
sudo yum install git -y

###################################################################################
# Init bare repo (supposing this is the repo naming on lab (is randomly changing))
###################################################################################
sudo git init --bare /opt/beta.git