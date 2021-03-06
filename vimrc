call plug#begin()

Plug 'ayu-theme/ayu-vim'
Plug 'preservim/nerdtree'

call plug#end()

" Use new regular expression engine for TypeScript syntax highlighting
set re=0

" Turn on line numbers
set number

" Show file stats
set ruler

set tabstop=4
set shiftwidth=4
set expandtab

" Set the backspace to delete normally
set backspace=indent,eol,start

set termguicolors
let ayucolor="light"
colorscheme ayu
