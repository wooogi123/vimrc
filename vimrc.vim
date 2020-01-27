"" Vim-Plug
call plug#begin('~/.vim/plugged')

Plug 'fatih/vim-go'
Plug 'vim-airline/vim-airline'
Plug 'mattn/emmet-vim'
Plug 'dracula/vim', {'as': 'dracula'}
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'leafgarland/typescript-vim'

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
