set autoread
set hidden
set showcmd
set nocompatible

set number
set visualbell
set smartindent
syntax enable
set list listchars=tab:\>\-
syntax enable

filetype plugin on

runtime macros/matchit.vim

call plug#begin('~/.vim/autoload/plug')

Plug 'elmcast/elm-vim'

call plug#end()
