set number
set mouse=a

set encoding=utf8
set tabstop=4
set shiftwidth=4

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'

let g:airline_powerline_fonts = 1
let g:airline_theme='simple'

call plug#end()
