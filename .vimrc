set tabstop=4
set smarttab
set ai 
set showmatch
set hlsearch
set incsearch
set ignorecase
set showcmd
set number

execute pathogen#infect()
filetype plugin indent on

filetype off

call pathogen#helptags()


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

let g:neocomplete#enable_at_startup = 1

syntax on
