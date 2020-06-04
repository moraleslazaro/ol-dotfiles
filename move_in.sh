#!/usr/bin/bash

if [ -d ~/.dotfiles ]; then
    cd ~/.dotfiles
    git pull --ff-only
else
    git clone https://github.com/moraleslazaro/ol-dotfiles ~/.dotfiles
fi

cd ~/.dotfiles
for f in .???*; do
    (cd ~/; cp -Rf .dotfiles/$f $f)
done

cp -R ~/.dotfiles/bin ~/bin
rm -Rf ~/.git
