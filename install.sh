#!bin/sh
ln -s ~/vim/.vimrc ~/.vimrc
ln -s ~/vim/.gvimrc ~/.gvimrc

# install submodule
git submodule init
git submodule update
