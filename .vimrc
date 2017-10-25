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

" Tabs and spaces
set tabstop=4
set softtabstop=4
set expandtab

" UI stuff
set showcmd
set cursorline
filetype indent on
set number
set relativenumber
set lazyredraw
set showmatch
set foldenable
set foldmethod=indent

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" file finding
set path+=**

" color scheme
set background=dark
colorscheme solarized
call togglebg#map("<F5>")
