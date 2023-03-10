filetype off
execute pathogen#infect()
filetype plugin indent on
set nocompatible    " disable the compatible mode with original Vi
color dracula
set t_Co=256
syntax enable   " enable syntax processing
set modelines=0
set tabstop=4
set shiftwidth=4
set softtabstop=4
" set expandtab " tabs are spaces
set linebreak   " Causes vim to not wrap text in the middle of a word
set pastetoggle=<F9>    " Useful so auto-indenting doesn't mess up code when pasting
 
set mouse=a
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile

au BufNewFile,BufRead *.s,*.S set filetype=arm " arm = arm6/7 


""""""""""""""""" Key Bindings

" Copy to clipboard
vnoremap  y  "+y
nnoremap  Y  "+yg_
nnoremap  y  "+y
nnoremap  yy  "+yy

" Paste from clipboard
nnoremap p "+p
nnoremap P "+P
vnoremap p "+p
vnoremap P "+P
