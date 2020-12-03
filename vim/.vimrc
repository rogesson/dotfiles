set nowrap
set number
set backspace=2
set path+=**
set ignorecase
set showmode

filetype plugin indent on

set tabstop=2
set shiftwidth=2
set shiftround
set expandtab

set textwidth=80
set colorcolumn=+1

set laststatus=2
set background=dark

set hlsearch
set incsearch

set nobackup
set nowritebackup
set noswapfile
set splitright
set splitbelow

imap jk <Esc> 

syntax on
"autocmd Filetype go setlocal tabstop=4 shiftwidth=4 softtabstop=4
"autocmd Filetype python setlocal tabstop=2 softtabstop=2 shiftwidth=4

call plug#begin('~/.vim/plugged')
Plug 'dense-analysis/ale'
call plug#end()

