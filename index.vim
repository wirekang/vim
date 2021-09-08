set nocompatible
set noswapfile
set history=1000
set cursorline
set nu
syntax on
set modelines=0
set ruler
set encoding=utf-8
set nowrap
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent
set noesckeys
set nofoldenable
set expandtab
set ttyfast
set laststatus=2
set hlsearch
set incsearch
set showmatch
set t_Co=256
set background=dark

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

inoremap jj <esc>

source ~/vim/gruvbox.vim
source ~/vim/surround.vim
source ~/vim/auto-pairs.vim


