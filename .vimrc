call plug#begin("~/.vim/plugged")
Plug 'sheerun/vim-polyglot'
Plug 'ervandew/supertab'
Plug 'sainnhe/sonokai'

call plug#end()

let g:sonokai_transparent_background = 1
let g:sonokai_disable_italic_comment = 1

colorscheme sonokai

set ruler
set number
set relativenumber
set tabstop=4
set shiftwidth=4
set cursorline
set expandtab
