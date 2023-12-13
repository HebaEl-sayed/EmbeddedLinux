#!/usr/bin/bash
export HELLO
set Local
if [ -e ~/.bashrc ]
then 
  echo "HELLO=$HOSTNAME" >> $HOME/.bashrc
  echo "Local=$(whoami)" >> $HOME/.bashrc
 
fi 
gnome-terminal
