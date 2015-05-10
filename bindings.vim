" use jk instead of <esc> and unmap esc
" inoremap jk <esc>
" inoremap <esc> <nop>
" Don't use Ex mode, use Q for formatting
map Q gq

"make Y consistent with C and D
nnoremap Y y$

" toggle highlight trailing whitespace
" nmap <silent> <leader>w :set nolist!<CR>

" turn off magic ie disable regex search
" nmap <leader>q :set nomagic<CR>

" turn on magic ie enable regex search
" nmap <leader>z :set magic<CR>

" Ctrl-N to disable search match highlight
nmap <silent> <C-N> :silent noh<CR>

" Ctrl-E to switch between 2 last buffers
nmap <C-E> :b#<CR>
" ,e to fast finding files. just type beginning of a name and hit TAB
nmap <leader>e :e **/

" Make shift-insert work like in Xterm
map <S-Insert> <MiddleMouse>
map! <S-Insert> <MiddleMouse>

" ,n to get the next location (compilation errors, grep etc)
nmap <leader>n :cn<CR>
nmap <leader>N :cp<CR>

"set completeopt=menuone,preview,longest
set completeopt=menuone,preview

" driving me insane this thing
"cnoremap W w
"cnoremap Q q
"cnoremap E e
"diffs:
nmap du :diffupdate<CR>
" One line get/put for gvimdiff
map d1o :.,.diffget<CR>
map d1p :.,.diffput<CR>

" center display after searching
nnoremap n   nzz
nnoremap N   Nzz
nnoremap *   *zz
nnoremap #   #zz
nnoremap g*  g*zz
nnoremap g#  g#z

" Foldings
nmap <space> za



"Shift-RIGHT complete when inc search what's under the cursor
"Shift-Down complete whole word - under cursor
cnoremap <S-Down> <CR>yiw<BS>/<C-R>"
cnoremap <S-Right> <CR>y/<Up>/e+1<CR><BS>/<C-R>=escape(@",'.*\/?')<CR>

"press / or n when visual mode - will search the selected string
vmap / y/<C-R>"<CR>
vmap n y/<C-R>"<CR>
"shift-right in insert mode - to visual (as in windows - mark)"
imap <S-Right> <Esc><Right>v
vmap <S-Right> <Right>
vmap <CR> <Esc>
nmap <S-Right> v<Right>

"Shift-Insert = paste
nmap <S-Insert> <Esc>"*p
imap <S-Insert> <Esc>"*pi<Right>
cmap <S-Insert> <MiddleMouse>

" % highlight {..}
nmap % v%

" Right click marks visual block
nmap <RightMouse> <4-LeftMouse> 
" source dot vimrc file by pressing ,s together
nnoremap <leader>s :source $MYVIMRC<CR>
nnoremap <leader>v :split $MYVIMRC<CR>
" move easily between splits
map <C-J> <C-W>j
"map <C-J> <C-W>j<C-W>
map <C-K> <C-W>k
"map <C-K> <C-W>k<C-W>