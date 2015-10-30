" call pathogen#runtime_append_all_bundles()
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
"Plugin 'gmarik/Vundle.vim'
" All of your Plugins must be added before the following line
"call vundle#end()            " required
runtime plugin/unbundle/unbundle.vim
source ~/.vim/global.vim
source ~/.vim/abreviations.vim
source ~/.vim/filetype.vim
source ~/.vim/status.vim
source ~/.vim/settings.vim
source ~/.vim/plugins.vim
source ~/.vim/bindings.vim
source ~/.vim/taglist_addons.vim
":hi cm guibg='Cyan'
"hi Visual guibg='Yellow' guifg='Darkred'
"hi normal guifg=white guibg=darkblue 

" regex-off like functionality
command! -nargs=1 S let @/ = escape('<args>', '\')
nmap <Leader>r :execute(":S " . input('Regex-off: /'))<CR>


"press / or n when visual mode - will search the selected string
vmap / y/<C-R>"<CR>
vmap n y/<C-R>"<CR>
nmap % v%

" Right click marks visual block
nmap <RightMouse> <4-LeftMouse> 


