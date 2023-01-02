#!/bin/bash

#          !!! IMPORTANT !!!
# This file has to been executable
# Use sudo chmod +x install.sh to make it executable
# install.sh can be executed by using ./install.sh

rm .bash_aliases
rm .bashrc
rm .vimrc
wget https://raw.githubusercontent.com/h3Nn35/Linux/master/bash_aliases -O .bash_aliases
wget https://raw.githubusercontent.com/h3Nn35/Linux/master/bashrc -O .bashrc
wget https://raw.githubusercontent.com/h3Nn35/Linux/master/vimrc -O .vimrc
rm install.sh
