"call pathogen#runtime_append_all_bundles()
runtime bundle/unbundle/unbundle.vim
set nowrap
set number
set title
set ruler
set ignorecase
" The set nocompatible setting makes vim behave in a more useful way
set nocompatible
syntax on
so ~/.vim/bundle/filetype.vim
au BufWinLeave * mkview
au BufWinEnter *.* silent loadview
set cpt=.,k~/docs/dict,b,w,u
set history=20
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
set tabstop=8
set shiftwidth=4
set shiftround
set sts=2
set titlestring=%t
set undolevels=500
set nocp
set bs=2 "backspace allowed always
syn match cm ".*::.*"
":hi cm guibg='Cyan'
"hi Visual guibg='Yellow' guifg='Darkred'
"hi normal guifg=white guibg=darkblue 

"Shift-RIGHT complete when inc search what's under the cursor
"Shift-Down complete whole word - under cursor
cnoremap <S-Down> <CR>yiw<BS>/<C-R>"
cnoremap <S-Right> <CR>y/<Up>/e+1<CR><BS>/<C-R>=escape(@",'.*\/?')<CR>

"press / or n when visual mode - will search the selected string
vmap / y/<C-R>"<CR>
vmap n y/<C-R>"<CR>
"shift-right in insert mode - to visual (as in windows - mark)
"imap <S-Right> <Esc><Right>v
"vmap <S-Right> <Right>
"vmap <CR> <Esc>
"nmap <S-Right> v<Right>

"Shift-Insert = paste
nmap <S-Insert> <Esc>"*p
imap <S-Insert> <Esc>"*pi<Right>
cmap <S-Insert> <MiddleMouse>

" % highlight {..}
nmap % v%

" Right click marks visual block
nmap <RightMouse> <4-LeftMouse> 
" comment/uncomment blocks of code (in vmode)
vmap _c :s/^/#/gi<Enter>
vmap _C :s/^#//gi<Enter>


"additions to menu"
amenu <silent> Wrap.Wrap :set wrap<CR>
amenu <silent> Wrap.Nowrap :set nowrap<CR>

