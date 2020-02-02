"" Vim-Plug
call plug#begin('~/.vim/plugged')

Plug 'fatih/vim-go'
Plug 'mattn/emmet-vim'
Plug 'pangloss/vim-javascript'
Plug 'arcticicestudio/nord-vim'
Plug 'mxw/vim-jsx'
Plug 'leafgarland/typescript-vim'
Plug 'itchyny/lightline.vim'

call plug#end()

"" General
set number
set hlsearch
set incsearch
set smartcase
set ignorecase
set softtabstop=4
set shiftwidth=2

set ruler
set backspace=indent,eol,start

"" Plugin-config
set laststatus=2
let g:lightline = {'colorscheme': 'nord'}

colorscheme nord
