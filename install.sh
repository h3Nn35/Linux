#!/bin/bash

if [ -e ~/.bash_aliases ]; then
  mv .bash_aliases .bash_aliases.bak
fi

if [ -e ~/.bashrc ]; then
  mv .bashrc .bashrc.bak
fi

if [ -e ~/.vimrc ]; then
  mv .vimrc .vimrc.bak
fi
wget https://raw.githubusercontent.com/h3Nn35/Linux/master/bash_aliases -O .bash_aliases
wget https://raw.githubusercontent.com/h3Nn35/Linux/master/bashrc -O .bashrc
wget https://raw.githubusercontent.com/h3Nn35/Linux/master/vimrc -O .vimrc
