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
Plug 'sheerun/vim-polyglot'
Plug 'joshdick/onedark.vim'
Plug 'luochen1990/rainbow'
Plug 'airblade/vim-gitgutter'

let g:airline_powerline_fonts = 1
let g:airline_theme='onedark'
let g:rainbow_active = 1

call plug#end()

syntax on
color onedark
hi Normal guibg=NONE ctermbg=NONE