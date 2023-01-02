#!/bin/bash

mv .bash_aliases .bash_aliases.bak
mv .bashrc .bashrc.bak
mv .vimrc .vimrc.bak
wget https://raw.githubusercontent.com/h3Nn35/Linux/master/bash_aliases -O .bash_aliases
wget https://raw.githubusercontent.com/h3Nn35/Linux/master/bashrc -O .bashrc
wget https://raw.githubusercontent.com/h3Nn35/Linux/master/vimrc -O .vimrc
rm install.sh
