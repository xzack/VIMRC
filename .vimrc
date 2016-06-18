"Vim script settings{{{
augroup filetype_vim
	autocmd!
	autocmd FileType vim setlocal foldmethod=marker
augroup END
"}}}
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()
filetype plugin indent on

set backspace=indent,eol,start
syntax enable
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
set ruler
inoremap jk <ESC>
