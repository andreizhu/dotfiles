#! /bin/sh -x

DIR=~/dotfiles


#pentadactyl
ln -s $DIR/pentadactyl/ap.js ~/.pentadactyl/plugins/
#awesome
ln -s $DIR/awesome/rc.lua ~/.config/awesome/
#vim
ln -s $DIR/vim/vimrc ~/.vim/.vimrc
ln -s $DIR/vim/zenburn.vim ~/.vim/colors/
ln -s $DIR/vim/taglist.vim ~/.vim/plugin/
