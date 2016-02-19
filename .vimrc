set nocompatible

filetype on
filetype indent on
filetype plugin on
syntax enable

execute pathogen#infect()

set t_Co=256

set number
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set noswapfile
set cursorline

set hlsearch
set incsearch
set fileencoding=utf-8
set encoding=utf-8

set background=dark
colorscheme molokai 

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:ansible_options = {'ignore_blank_lines': 0}

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
