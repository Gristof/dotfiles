"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""               
"               
"               ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗
"               ██║   ██║██║████╗ ████║██╔══██╗██╔════╝
"               ██║   ██║██║██╔████╔██║██████╔╝██║     
"               ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║     
"                ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗
"                 ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝
"               
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""" 

" Plugins
call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'morhetz/gruvbox'
call plug#end()

" Disable vi compatibility
set nocompatible

" Enable type file detection
filetype on

" Enable and load plugins
filetype plugin on

" Load an indent file
filetype indent on

" Enable syntax highlighting
syntax on

" Set shiftwidth to 2 spaces
set shiftwidth=2

" Show line numbers
set number

" Set relative line numbers
set relativenumber

" Encoding
set encoding=utf-8

" Whitespace
set wrap
set autoindent
set smartindent
set tabstop=2
set expandtab

" Scroll offset
set scrolloff=10

" Enable autocompletion menu
set wildmenu

" Allow hidden buffers
set hidden

" Status bar
set laststatus=2

" Last line
set showmode
set showcmd

" Search settings
set ignorecase
set smartcase
set hlsearch

" Theming
set termguicolors
set background=dark
colorscheme gruvbox
