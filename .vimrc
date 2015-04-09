set nocompatible      " We're running Vim, not Vi!
set encoding=uff-8
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins
set tabstop=2
:set number
:set shiftwidth=2
:set autoindent
set statusline+=%F
set laststatus=2
inoremap jk <ESC>
let mapleader = ','
