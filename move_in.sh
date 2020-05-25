#!/usr/bin/bash

if [ -d ~/.dotfiles ]; then
    cd ~/.dotfiles
    git pull --ff-only
else
    git clone https://github.com/moraleslazaro/ol-dotfiles ~/.dotfiles
fi

cd ~/.dotfiles
for f in .???*; do
    (cd ~/; cp -Rvf .dotfiles/$f $f)
done

rm -Rf ~/.git
chmod a+x ~/move_in.sh
