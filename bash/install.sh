#!/bin/sh

PWD=$(pwd)
ln -s $PWD/.bashrc $HOME/.bashrc
ln -s $PWD/.bash_profile $HOME/.bash_profile

if [[ ! -d $HOME/scripts ]]; then
    mkdir $HOME/scripts
fi
ln -s $PWD/scripts/export.sh $HOME/scripts/export.sh
ln -s $PWD/scripts/function.sh $HOME/scripts/function.sh
