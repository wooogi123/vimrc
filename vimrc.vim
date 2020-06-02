"" Vim-Plug
call plug#begin('~/.vim/plugged')

Plug 'fatih/vim-go'
Plug 'mattn/emmet-vim'
Plug 'pangloss/vim-javascript'
Plug 'arcticicestudio/nord-vim'
Plug 'mxw/vim-jsx'
Plug 'leafgarland/typescript-vim'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'

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

cnoreabbrev Wq wq
cnoreabbrev wQ wq
cnoreabbrev WQ wq
cnoreabbrev Wa wa
cnoreabbrev W w
cnoreabbrev W! w!
cnoreabbrev Q q
cnoreabbrev Q! q!
cnoreabbrev Qall! qall!
cnoreabbrev Qall qall

noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
noremap <C-h> <C-w>h

"" Plugin-config
set laststatus=2
let g:lightline = {'colorscheme': 'nord'}
colorscheme nord

let g:go_def_mode='gopls'
let g:go_info_mode='gopls'

let g:NERDTreeChDirMode=2
let g:NERDTreeShowBookmarks=1
let g:NERDTreeWinSize=30

nnoremap <silent> <F2> :NERDTreeFind <CR>
nnoremap <silent> <F3> :NERDTreeToggle <CR>
