let mapleader = ","
let maplocalleader = "\\"
au BufWinLeave --- Auto-Commands --- BufWinLeave * mkview
" disable for now or else remapping of n etc in bindings.vim wasn't working.
" need to investigate some more
let g:space_loaded = 1
