set nowrap
set number
set relativenumber
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
autocmd BufWritePre * :%s/\s\+$//e " Remove Spaces

syntax on
"autocmd Filetype go setlocal tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4

call plug#begin('~/.vim/plugged')
Plug 'dense-analysis/ale'
Plug 'ctrlpvim/ctrlp.vim'
call plug#end()

