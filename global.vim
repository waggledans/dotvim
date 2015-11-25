
" extended '%' mapping for if/then/else/end etc
"runtime macros/matchit.vim

"regex off workaround
command! -nargs=1 S let @/ = escape('<args>', '\')
nnoremap <Leader>S :execute(":S " . input('Regex-off: /'))<CR>