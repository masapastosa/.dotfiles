set nocompatible
set history=1000

" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

set autoindent
set smartindent
set expandtab
set shiftwidth=4
set tabstop=4

set textwidth=120

set number relativenumber
syntax on

" Menu stuff
set wildmenu

" Colorscheme
colorscheme apprentice

" Plugin
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
call plug#end()

" Statusline
set laststatus=2

" NERDTree
map <C-n> :NERDTreeToggle<CR>
