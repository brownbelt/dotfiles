#!/usr/bin/env bash

cd ~/ && mkdir -p ~/.vim && cd ~/.vim 
git clone https://github.com/bruce30262/vim . 
git submodule update --init # update submodule
git submodule update --remote --merge
ln -sf ~/.vim/.vimrc ~/.vimrc
