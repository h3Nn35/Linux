#!/bin/bash

#          !!! IMPORTANT !!!
# This file has to been executable
# Use sudo chmod +x install.sh to make it executable
# install.sh can be executed by using ./install.sh

rm .bashrc
wget https://github.com/h3Nn35/Linux/blob/master/bash_aliases -O .bash_aliases
wget https://github.com/h3Nn35/Linux/blob/master/bashrc -O .bashrc
wget https://github.com/h3Nn35/Linux/blob/master/vimrc -O .vimrc