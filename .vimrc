"Vim script settings{{{
augroup filetype_vim
	autocmd!
	autocmd FileType vim setlocal foldmethod=marker
augroup END
"}}}
set nocompatible
set backspace=indent,eol,start
syntax enable
filetype plugin indent on
set hlsearch
set incsearch
set number
set hidden
set history=100
colorscheme darkblue
nnoremap \rr :source ~/.vimrc<CR>
set tabstop=4
set softtabstop=4
set expandtab
set cursorline
set wildmenu
set showmatch
inoremap jk <ESC>
