
syn match 	test_path "^\S*\s"
syn match 	bucket '\s\w\(\d\+\)\s'
syn match	status "/\w.*\w/"	
syn match	to_do  "\!\w.*\w\!"
syn match	title "\*\*\*.*\*\*\*"
syn match	comment "\#.*"
syn match	bpurm_rev "^BPU.*"
syn match	model  "^model.*"
syn match	priority "{.*}"

hi test_path	guifg='darkgreen'
hi bucket	guifg='darkred'
hi status	guifg='darkviolet'
hi to_do	guifg='red' gui='bold'
hi title	guibg='yellow' guifg='darkblue'
hi comment	guifg='blue'
hi bpurm_rev	guifg='lightblue' gui='bold'
hi model	guifg='green' gui='bold'
hi priority	guifg='darkcyan' guibg='white' gui='bold'
