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

set textwidth=80
set colorcolumn=80

set number relativenumber
syntax on

" Menu stuff
set wildmenu

" Colorscheme
set termguicolors
colorscheme apprentice

" Statusline
set laststatus=2

" Fast buffer moving
nnoremap gb :ls<CR>:b<Space>

" Jump to the last position when reopening a file
" Ctrl-O also works
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif
