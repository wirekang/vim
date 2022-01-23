language messages en_US
set nocompatible
set noswapfile
set history=1000
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

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

inoremap jj <esc>

filetype plugin indent on
filetype detect

autocmd Filetype make
  \ setlocal tabstop=8 |
  \ setlocal noexpandtab

source ~/vim/surround.vim
source ~/vim/auto-pairs.vim


