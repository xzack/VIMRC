"Vim script settings---{{{
augroup filetype_vim
	autocmd!
	autocmd FileType vim setlocal foldmethod=marker
augroup END
"}}}

set nocompatible
set backspace=indent,eol,start
syntax enable
filetype plugin indent on
set number
set hidden
set history=100
colorscheme darkblue
map \rr :source ~/.vimrc
