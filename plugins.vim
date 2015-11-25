" showmarks
let g:showmarks_enable = 0 " disabled by default by populardemand ;)
hi! link ShowMarksHLl LineNr
hi! link ShowMarksHLu LineNr
hi! link ShowMarksHLo LineNr
hi! link ShowMarksHLm LineNr

" syntastic
let g:syntastic_enable_signs=1
let g:syntastic_auto_loc_list=1
let g:syntastic_disabled_filetypes = ['tcl', 'itcl']

"omni perl + autocomplete
let g:acp_behaviorPerlOmniLength=0

" delimitMate
let g:delimitMate_expand_space = 1
let g:delimitMate_expand_cr = 1

" nerdtree
" Ctrl-P to Display the file browser tree
nmap <C-P> :NERDTreeToggle<CR>
" ,p to show current file in the tree
nmap <leader>p :NERDTreeFind<CR>

" ,t to show tags window
let Tlist_Show_Menu=1
nmap <leader>t :TlistToggle<CR>

" YouCompleteMe
let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
" sessionman
nmap <leader>S :SessionList<CR>
nmap <leader>SS :SessionSave<CR>
nmap <leader>SA :SessionSaveAs<CR>

" minibufexpl
let g:miniBufExplVSplit = 25
let g:miniBufExplorerMoreThanOne = 100
let g:miniBufExplUseSingleClick = 1
" ,b to display current buffers list
nmap <Leader>b :MBEOpen<cr>
nmap :bd  :MBEbd<cr>

" yankring
let g:yankring_replace_n_pkey = '<leader>['
let g:yankring_replace_n_nkey = '<leader>]'
" ,y to show the yankring
nmap <leader>y :YRShow<cr>

" Fugitive
" ,e for Ggrep
"nmap <leader>g :Ggrep 

" ,f for global git serach for word under the cursor (with highlight)
"nmap <leader>f :let @/="\\<<C-R><C-W>\\>"<CR>:set hls<CR>:silent Ggrep -w "<C-R><C-W>"<CR>:ccl<CR>:cw<CR><CR>

" same in visual mode
:vmap <leader>f y:let @/=escape(@", '\\[]$^*.')<CR>:set hls<CR>:silent Ggrep -F "<C-R>=escape(@", '\\"#')<CR>"<CR>:ccl<CR>:cw<CR><CR>
" Ack
" ,a for Ack
nmap <leader>a :Ack!

" vim-indentobject
" add Markdown to the list of indentation based languages
let g:indentobject_meaningful_indentation = ["haml", "sass", "python", "yaml", "markdown"]
" DoxygenToolkit + OldocToolkit
source ~/.vim/doxygenrc
" for some reason unbundle doesnt load ildocToolkit
autocmd FileType skill source ~/.vim/ftbundle/skill/ildocToolkit.vim
"notify about unused imports and invalid syntax in python
let g:pyflakes_use_quickfix = 0
"view diff's of every save on a file you've made and allow you to quickly revert back and forth
map <leader>g :GundoToggle<CR>
" pep8 can help to make sure the code is consistent across projects
let g:pep8_map='<leader>8'
