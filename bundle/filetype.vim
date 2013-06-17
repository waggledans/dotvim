augroup filetypedetect 
au BufNewFile,BufRead *.sv      setf systemverilog 
au BufNewFile,BufRead *.il      setf skill 
au! BufRead,BufNewFile *.fs    set filetype=verilog
au! BufRead,BufNewFile *.proof set filetype=verilog
au! BufRead,BufNewFile *.ifc	set filetype=vhdl
au! BufRead,BufNewFile *.do	set filetype=vhdl
au! BufRead,BufNewFile *.cmd	set filetype=vhdl
au! BufRead,BufNewFile *.map	set filetype=vhdl
au! BufRead,BufNewFile *.hpp	set filetype=vhdl
au! BufRead,BufNewFile *.debug	set filetype=debug
au! BufRead,BufNewFile *.vs	set filetype=sv
au! BufRead,BufNewFile *.sv	set filetype=sv
au! BufRead,BufNewFile *.vh	set filetype=sv
au! BufRead,BufNewFile *.il	set filetype=skill
au! BufRead,BufNewFile *.ils	set filetype=skill
au! BufRead,BufNewFile *.xlt	set filetype=skill
au! BufRead,BufNewFile *.pl	set filetype=perl
au! BufRead,BufNewFile *.perl	set filetype=perl
au! BufRead,BufNewFile *.tcl	set filetype=tcl
augroup END 
