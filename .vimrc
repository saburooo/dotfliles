set autoread
set hidden
set showcmd
set nocompatible

set number
set visualbell
set smartindent
set list listchars=tab:\>\-

colorscheme molokai
syntax enable

filetype plugin on

runtime macros/matchit.vim

call plug#begin('~/.vim/autoload/plug')

Plug 'elmcast/elm-vim'

call plug#end()
