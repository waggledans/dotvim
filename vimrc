" call pathogen#runtime_append_all_bundles()
runtime plugin/unbundle/unbundle.vim
source ~/.vim/global.vim
source ~/.vim/abreviations.vim
source ~/.vim/filetype.vim
source ~/.vim/status.vim
source ~/.vim/settings.vim
source ~/.vim/plugins.vim
source ~/.vim/bindings.vim
source ~/.vim/taglist_addons.vim


"press / or n when visual mode - will search the selected string
vmap / y/<C-R>"<CR>
vmap n y/<C-R>"<CR>
nmap % v%

" Right click marks visual block
nmap <RightMouse> <4-LeftMouse> 


