#!bin/sh
ln -s ~/.vim/pathogen/autoload/pathogen.vim ~/.vim/autoload/
ln -s ~/.vim/.vimrc ~/
ln -s ~/.vim/.gvimrc ~/
ln -s ~/.vim/.editorconfig ~/
# install submodule
git submodule init
git submodule update

# beautify
cd ~/.vim/bundle/vim-jsbeautify && git submodule update --init --recursive
cd -
