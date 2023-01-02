#!/bin/bash

# Falls .bash_aliases bereits existiert wird ein Backup erstellt
if [ -e ~/.bash_aliases ]; then
  mv .bash_aliases .bash_aliases.bak
  echo "Backup von .bash_aliases erstellt"
fi

# Falls .bashrc bereits existiert wird ein Backup erstellt
if [ -e ~/.bashrc ]; then
  mv .bashrc .bashrc.bak
  echo "Backup von .bashrc erstellt"
fi

# Falls .vimrc bereits existiert wird ein Backup erstellt
if [ -e ~/.vimrc ]; then
  mv .vimrc .vimrc.bak
  echo "Backup von .vimrc erstellt"
fi

wget https://raw.githubusercontent.com/h3Nn35/Linux/master/bash_aliases -O .bash_aliases
wget https://raw.githubusercontent.com/h3Nn35/Linux/master/bashrc -O .bashrc
wget https://raw.githubusercontent.com/h3Nn35/Linux/master/vimrc -O .vimrc

# Neue .bashrc laden
. .bashrc
