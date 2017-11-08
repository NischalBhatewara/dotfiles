set nocompatible

" ------------------------------
" Pathogen
" ------------------------------
execute pathogen#infect()

" ------------------------------ 
" Custom config below this line
" ------------------------------

" jk to <ESC>
inoremap jk <esc>

"filetype plugin indent on

" Tabs and spaces
set tabstop=4
set softtabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4

" UI stuff
set showcmd
set cursorline
set number
set relativenumber
set lazyredraw
set showmatch
"set foldenable
"set foldmethod=indent
set colorcolumn=110

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" file finding
set path+=**

" color scheme
set background=dark
colorscheme solarized
call togglebg#map("<F5>")
