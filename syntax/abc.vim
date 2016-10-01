" Vim syntax file
" abc 
"
if exists("b:current_syntax")
   finish
endif

syn match header '^[ABCDFGHIKLMmNOPQRrSsTUVWwXZ]:.*$'
syn match comments '^%.*$'
syn keyword todo TODO FIXME 
syn match b1 '|'
syn match b1 ':'
syn match b1 '|1'
syn match b1 '|2'
syn match b1 '|\[1'
syn match b1 '|\[2'

let b:current_syntax = "abc"

hi def link header Statement 
hi def link comments Comment 
hi def link b1 Type 
hi def link todo Todo 
