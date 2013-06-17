" Vim syntax file
" Language:    ForSpec
" Last change: 2004 Jan 22 
" by Dana Lichten

" Remove any old syntax stuff hanging around
syn clear

" case is not significant
syn case ignore

" ForSpec keywords
syn match FSComment "//.*$" oneline
syn region FSmultiComment start="/\*"  end="\*/" 
syn match FSbin "0b[01_]\+"
syn match FShex "0x[0-9a-f_]\+"
syn match FSoct "0[0-7_]\+"
syn match FSdec "0\|[1-9][0-9]*"
syn keyword FSbool true false 
syn match FSidentifier "[a-zA-Z][a-zA-Z0-9\$#_]*"
syn keyword FSDirective assert assume model restrict vacuity affects set free drive 
syn match FSDrive "restrict drive"
syn keyword FSType rigid bit event formula int type
syn keyword FSFunc nor nand nxor shl shl1 ashr repeat zx ox sx inc dec mutex strong_mutex same cadd bsub cinc bdec 
syn keyword FSCond case default
syn keyword FSAssign init assign assign_on
syn keyword FSTempBoolOp past b_change a_change a_rise b_rise a_fall b_fall
syn keyword FSTempop seq triggers next wnext until wuntil always eventually change_on change_if reject_on accept_on
syn match FSOp "[><=~|&\-+%?:!*]" 
syn match FSString +"[^"]*"+ 
syn keyword FSfor for to
syn match FSdef ":="
syn match does_not_affect "does not affect" oneline
syn match does_not_affect_line "^.*does not affect.*$" oneline
syn match FSA_start "!fs\s" oneline
syn keyword FSblock new
syn match FSinclude "^#include.*$" oneline
syn match FSdefine "^#define.*$" oneline
syn match FSendif "^#endif.*$" oneline
syn match FSifdef "^#if[n]\?def.*$" oneline
syn match FSpath "path .*;$" oneline
syn match FSprime "'"
syn match oren_comm "\/\/\..*" 

hi FSComment guifg=darkcyan
hi FSmultiComment guifg=darkcyan
hi FSbin guifg=DodgerBlue4
hi FShex guifg=RoyalBlue1
hi FSoct guifg=DodgerBlue1
hi FSdec guifg=IndianRed1
hi FSbool gui=bold guifg=DodgerBlue4 
hi FSidentifier guifg=black
hi FSop guifg=purple gui=bold
hi FSinclude gui=bold guifg=darkblue
hi FSdefine gui=bold guifg=IndianRed1
hi FSendif gui=bold guifg=burlywood2
hi FSifdef gui=bold guifg=burlywood2
hi FSpath gui=bold guifg=red4
hi FSDirective gui=bold guifg=blue 
hi FSDrive gui=bold guifg=cyan
hi FSTempop guifg=blue
hi FSTempBoolop guifg=purple
hi FSString guifg=SeaGreen4
hi FSfor gui=bold
hi FSdef gui=bold guifg=purple
hi FSblock gui=bold
hi FSType gui=bold
hi FSFunc guifg=navy
hi FSA_start guifg=darkviolet gui=bold
hi FSCond gui=bold guifg=purple4 
hi FSAssign gui=bold guifg=red4
hi FSprime gui=bold guifg=thistle2
hi does_not_affect gui=bold guifg=red
hi does_not_affect_line guibg=green1
hi oren_comm guifg=red gui=bold
