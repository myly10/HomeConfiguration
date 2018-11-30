#!/bin/bash

mkdir -p .cache/zsh
mkdir -p .vim/bundle
git clone https://github.com/robbyrussell/oh-my-zsh .oh-my-zsh
git clone https://github.com/VundleVim/Vundle.vim .vim/bundle/Vundle.vim
rm -rf setup.bash .git
