let mapleader = " "

" change buffers without save
set hidden

" Smart case searc
set ignorecase smartcase

set relativenumber number

set showcmd

" set tab width to be 4 spaces
set tabstop=4
set softtabstop=4
" set the size of an 'indent' to be 4 spaces
set shiftwidth=4
" Insert 4 spaces when pressing tab instead of the tab character
set expandtab

set listchars=tab:<->

set exrc
set secure

" Left column space used by coc-diagnostics
set signcolumn=yes

set incsearch

set termguicolors

set noswapfile

let g:terminal_ansi_colors = [
       \ '#4e4e4e', '#d68787', '#98c379', '#d8af5f',
       \ '#61afef', '#c678dd', '#56b6c2', '#d0d0d0',
       \ '#626262', '#d75f87', '#87af87', '#ffd787',
       \ '#add4fb', '#ffafaf', '#87d7d7', '#e4e4e4'
\ ]

let g:one_allow_italics = 1
"colorscheme one

highlight default link DbgCurrentLine Pmenu

set background=dark

