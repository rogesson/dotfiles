set nowrap
set number
set path+=**
set ignorecase
set showmode

filetype plugin indent on

set tabstop=2
set softtabstop=0
set expandtab
set shiftwidth=2
set smarttab

set laststatus=2
set background=dark

set hlsearch
set incsearch

set nobackup
set nowritebackup
set noswapfile

imap jk <Esc> 

syntax on
autocmd Filetype go setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4  smarttab
autocmd Filetype python setlocal tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab

