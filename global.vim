" be 'modern' nocp means that vim is not vi
set nocompatible
syntax on
filetype plugin indent on

"adds folder to the vim search path
set path=.,/usr/include,/nfs/site/eda/data/disk0058/synopsys/vcsmx/G-2012.09/common/include,,

" prevent vim from adding that stupid empty line at the end of every file
set noeol
set binary


" presentation settings
set title
set titlestring=%t
set number             " precede each line with its line number
set nowrap              " Do not wrap words (view)
set numberwidth=3       " number of culumns for line numbers
"set textwidth=0         " Do not wrap words (insert)
set showcmd             " Show (partial) command in status line.
set showmatch           " Show matching brackets.
set ruler               " line and column number of the cursor position
set wildmenu            " enhanced command completion
"set visualbell          " use visual bell instead of beeping
set laststatus=2        " always show the status line
"set listchars=tab:▷⋅,trail:·,eol:$
"set listchars=trail:$
"set list
set nolist

"colorscheme vividchalk
colorscheme default
"set background=dark

" highlight spell errors
hi SpellErrors guibg=red guifg=black ctermbg=red ctermfg=black

" behavior
                        " ignore these files when completing names and in
                        " explorer
set wildignore=.svn,CVS,.git,.hg,*.o,*.a,*.class,*.mo,*.la,*.so,*.obj,*.swp,*.jpg,*.png,*.xpm,*.gif
"set shell=/bin/bash     " use bash for shell commands
"set autowriteall        " Automatically save before commands like :next and :make
set hidden              " enable multiple modified buffers
set history=1000
set undolevels=500
set autoread            " automatically read file that has been changed on disk and doesn't have changes in vim
set guioptions-=T       " disable toolbar"
set completeopt=menuone,preview
"let bash_is_sh=1        " syntax shell files as bash scripts
set cinoptions=:0,(s,u0,U1,g0,t0 " some indentation options ':h cinoptions' for details
set modelines=5         " number of lines to check for vim: directives at the start/end of file
"set fixdel                 " fix terminal code for delete (if delete is broken but backspace works)
set autoindent          " automatically indent new line
"https://bugs.gentoo.org/show_bug.cgi?id=154090
set t_kb= "without this setting backspace just leave ^? when I try to use it
set backspace=indent,eol,start  "backspace allowed always
"set bs=2		"backspace allowed always
set ts=4                " number of spaces in a tab
set sw=4                " number of spaces for indent
set et                  " expand tabs into spaces

" mouse settings
if has("mouse")
  set mouse=a
endif
set mousehide                           " Hide mouse pointer on insert mode."

" search settings
set incsearch           " Incremental search
set hlsearch            " Highlight search match
set ignorecase          " Do case insensitive matching
set smartcase           " do not ignore if search pattern has CAPS
set smartindent

" completion settings
set cpt=.,k~/docs/dict,b,w,u
ab ro for
ab teh the
ab pritn print
ab arch architecture
" omni completion settings
"set ofu=syntaxcomplete#Complete

" directory settings
set backupdir=~/.backup,.       " list of directories for the backup file
set directory=~/.backup,~/tmp,. " list of directory names for the swap file
set nobackup            " do not write backup files
set noswapfile          " do not write .swp files

" folding
"set foldcolumn=0        " columns for folding
set foldmethod=manual
"set foldmethod=indent
"set foldlevel=9
"set nofoldenable        "dont fold by default "

" extended '%' mapping for if/then/else/end etc
"runtime macros/matchit.vim
"vimdiff settings:
"ignore whitespace in vimdiff
set diffopt+=iwhite
nmap d1o :.,.diffget<CR>
nmap d1p :.,.diffput<CR>

"regex off workaround
command! -nargs=1 S let @/ = escape('<args>', '\')
nmap <Leader>S :execute(":S " . input('Regex-off: /'))<CR>
