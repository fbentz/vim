#!bin/sh
ln -s ~/.vim/pathogen/autoload/pathogen.vim ~/.vim/autoload/
ln -s ~/.vim/.vimrc ~/.vimrc
ln -s ~/.vim/.gvimrc ~/.gvimrc

# install submodule
git submodule init
git submodule update
