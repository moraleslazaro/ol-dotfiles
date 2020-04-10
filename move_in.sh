#!/usr/bin/bash

if [ -d ~/.dotfiles ]; then
    cd ~/.dotfiles
    git pull --ff-only
else
    git clone https://github.com/moraleslazaro/ol-dotfiles ~/.dotfiles
fi

cp -vRf ~/.dotfiles/* ~/

