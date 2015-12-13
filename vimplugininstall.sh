#!/bin/sh

mkdir -p ~/.vim/autoload ~/.vim/bundle

curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cd ~/.vim/bundle
 

git clone git://github.com/tpope/vim-fireplace.git
git clone https://github.com/guns/vim-clojure-static.git
git clone https://github.com/guns/vim-clojure-highlight.git
git clone https://github.com/vim-scripts/paredit.vim 
