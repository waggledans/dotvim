" Vim syntax file
" Language:	SPECMAN e-language
" Maintainer:	Mike Pedneau <pedneau@verisity.com>
" Last Update:  Wed Dec 09 1998

" Remove any old syntax stuff hanging around
syn clear
set iskeyword=@,48-57,_,192-255,+,-,?
set tabstop=4

" autocmd BufNewFile *.e   0r $VIM/.specman.e

" A bunch of useful SPECMAN keywords
syn keyword specmanStatement   out outf append appendf var
syn keyword specmanStatement   on event start expect check that
syn keyword specmanStatement   wait until
syn keyword specmanStatement   cover using count_only trace_only at_least transition item ranges
syn keyword specmanStatement   ignore illegal cross text
syn keyword specmanStatement   print specman is also first only 
syn keyword specmanStatement   list of first all compute radix hex 
syn keyword specmanMethod      post_generate pre_generate setup_test finalize_test extract_test
syn keyword specmanMethod      init run copy as_a set_config pack dut_error add clear lock quit
syn keyword specmanMethod      lock unlock release swap quit to_string value stop_run
syn keyword specmanMethod      crc_8 crc_32 crc_32_flip get_config add0 all_indices and_all
syn keyword specmanMethod      apply average count delete exists first first_index get_indices
syn keyword specmanMethod      has insert is_a_permutation is_empty key key_exists key_index
syn keyword specmanMethod      last last_index max max_index max_value min min_index
syn keyword specmanMethod      min_value or_all pop pop0 push push0 product resize reverse
syn keyword specmanMethod      size( sort split sum top top0 unique clear is_all_iterations
syn keyword specmanMethod      get_enclosing_unit hdl_path exec

syn keyword specmanSpecial     integer real int uint byte bits bit time string locker
syn keyword specmanTemporal    change rise fall delay sync sim true detach eventually emit
syn keyword specmanTemporal    cycle
syn keyword specmanBoolean     TRUE FALSE bool 

syn keyword specmanConditional if then else when #ifdef #ifndef #else
syn keyword specmanConditional case casex casez default 
syn keyword specmanLogical     and or not 
syn keyword specmanRepeat      while for from to step each do
syn keyword specmanRepeat      gen keep keeping soft index it me in new return result select
syn keyword specmanDefine      define as computed type extend struct unit
syn keyword specmanDefine      verilog variable global sys 
syn keyword specmanInclude     import


syn match   specmanOperator    "[&|~><!)(*%@+/=?:;}{,.\^\-\[\]]"
syn match   specmanOperator    "+="

syn match   specmanComment     "//.*" oneline
syn match   specmanComment     "--.*" oneline
"orenlsyn match   specmanComment     "!.*" oneline
syn region  specmanComment     start="'>"hs=s+2 end="<'"he=e-2 

syn match   specmanHDL         "'[`.a-zA-Z0-9_@\/]\+\>'"
"syn match   specmanGlobal      "$[a-zA-Z0-9_]\+\>"

"syn match   specmanConstant    "\<[A-Z][A-Z0-9_]\+\>"

syn match   specmanCompare    "==" 
syn match   specmanCompare    "===" 
syn match   specmanCompare    "!=" 
syn match   specmanCompare    ">=" 
syn match   specmanCompare    "<=" 
"syn match   specmanNumber "[0-9]:[0-9]"
syn match   specmanNumber "\(\<\d\+\|\)'[bB]\s*[0-1_xXzZ?]\+\>"
syn match   specmanNumber "0[bB]\s*[0-1_xXzZ?]\+\>"
syn match   specmanNumber "\(\<\d\+\|\)'[oO]\s*[0-7_xXzZ?]\+\>"
syn match   specmanNumber "0[oO]\s*[0-9a-fA-F_xXzZ?]\+\>"
syn match   specmanNumber "\(\<\d\+\|\)'[dD]\s*[0-9_xXzZ?]\+\>"
syn match   specmanNumber "\(\<\d\+\|\)'[hH]\s*[0-9a-fA-F_xXzZ?]\+\>"
syn match   specmanNumber "0[xX]\s*[0-9a-fA-F_xXzZ?]\+\>"
syn match   specmanNumber "\<[+-]\=[0-9_]\+\(\.[0-9_]*\|\)\(e[0-9_]*\|\)\>"

"syn match   specmanMethod "\(\<\c\+\)'\s*00\>"

syn region  specmanString start=+"+  end=+"+  
"syn region  specmanDefine start="define"  end="{" 

"Modify the following as needed.  The trade-off is performance versus
"functionality.
syn sync lines=50

hi Constant 		term=underline ctermfg=DarkRed gui=bold guifg=SeaGreen
hi specmanConditional	ctermfg=brown  guifg=brown 
hi specmanRepeat    	ctermfg=DarkMagenta  gui=bold guifg=DarkMagenta 
hi specmanString       	ctermfg=lightBlue guibg=lemonchiffon guifg=Magenta
hi specmanComment     	ctermbg=Red ctermfg=Blue gui=reverse guibg=Blue guifg=lemonchiffon
"hi specmanComment     	term=reverse ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
"hi link specmanConstant        Constant
hi specmanNumber       	ctermfg=black gui=bold guifg=black
hi specmanCompare      	ctermfg=darkMagenta gui=bold guifg=darkMagenta
hi specmanOperator     	ctermfg=DarkMagenta gui=bold guifg=DarkMagenta
hi specmanLogical      	ctermfg=red  guifg=red
hi specmanStatement    	ctermfg=DarkRed gui=bold guifg=DarkRed
hi specmanHDL       	term=reverse ctermfg=lightgreen guifg=Limegreen guibg=lemonchiffon
hi specmanMethod       	ctermfg=darkblue gui=bold  guifg=darkblue 
hi link specmanInclude         specmanDefine
"hi specmanSignal        term=reverse ctermbg=Gray ctermfg=black guibg=Gray guifg=black 
hi specmanBoolean	term=bold ctermfg=DarkGreen gui=bold guifg=DarkGreen
hi specmanSpecial       ctermfg=DarkGreen  guifg=DarkGreen
hi specmanTemporal      ctermfg=Darkgreen guifg=Darkgreen
hi specmanDefine       	ctermfg=magenta guifg=darkviolet 

let b:current_syntax = "specman"
hi Search guibg=black guifg=yellow  " orenl fix search
