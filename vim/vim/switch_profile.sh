#!/bin/bash

VIMRC='/home/x/code/dotfile/vimrc'
if [ "$1" == "day" ];then
    echo "Switching to day..."
    cat $VIMRC | sed -e s/background=.*/background=light/ > /home/x/.vimrc
fi
if [ "$1" == "night" ];then
    echo "Switching to night..."
    cat $VIMRC | sed -e s/background=.*/background=dark/ > /home/x/.vimrc
fi
bash
