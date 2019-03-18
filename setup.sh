#!/bin/bash
mkdir trash
mv ~/.vimrc trash 
mv ~/.bashrc trash
mv ~/.bash_profile trash
cp vimrc ~/.vimrc
cp bashrc ~/.bashrc
cp bash_profile ~/.bash_profile
git config --global user.name "Benjamin Yu"
git config --global user.email "benjamin.yu741@gmail.com"
