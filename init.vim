call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'rust-lang/rust.vim'
"colorschemes"
Plug 'morhetz/gruvbox'
call plug#end()

syntax on
colorscheme gruvbox
set background=dark
set number expandtab shiftwidth=2 softtabstop=2 tabstop=2		
let g:NERDTreeChDirMode = 2

"mappings"

map <C-n> :NERDTreeToggle<CR>
set clipboard=unnamed
