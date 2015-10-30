let mapleader = ","
let maplocalleader = "\\"
au BufWinLeave --- Auto-Commands --- BufWinLeave * mkview
" disable for now or else remapping of n etc in bindings.vim wasn't working.
" need to investigate some more
let g:space_loaded = 1
set nowrap
set number
set title
set ruler
set ignorecase
" The set nocompatible setting makes vim behave in a more useful way
set nocompatible
" disable annoying bells
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=
syntax on
au BufWinLeave * mkview
au BufWinEnter *.* silent loadview
set cpt=.,k~/docs/dict,b,w,u
set history=40
set wildchar=<TAB>
set showmatch
set hlsearch
set incsearch
set autoindent 
"set smartindent 
ab fro for
ab teh the
ab pritn print
ab arch architecture
set expandtab
set tabstop=4
set shiftwidth=4
set shiftround
set sts=2
set titlestring=%t
set undolevels=500
set nocp
set bs=2 "backspace allowed always
syn match cm ".*::.*"
