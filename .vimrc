set number
set hlsearch
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
syntax on
filetype plugin indent on
colo delek
call plug#begin('~/.vim/plugged')
" Make sure you use single quotes
" Any valid git URL is allowed
Plug 'derekwyatt/vim-scala'
call plug#end()

