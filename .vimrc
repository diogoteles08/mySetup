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
 
" With this script you can use s and S to insert or append a single char
"
" function! RepeatChar(char, count)
  " return repeat(a:char, a:count)
" endfunction

" Mapeia s para inserir um unico caracter sem entrar em modo insert
" e S para usar append para um unico caracter tbm no modo normal
" nnoremap s :<C-U>exec "normal i".RepeatChar(nr2char(getchar()), v:count1)<CR>
" nnoremap S :<C-U>exec "normal a".RepeatChar(nr2char(getchar()), v:count1)<CR>

" Make Y yank till end of line
nnoremap Y y$

" Sets clipboard as default register
set clipboard=unnamedplus

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
