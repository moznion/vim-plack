let s:cpo_save = &cpo
set cpo&vim

syntax keyword plackKeyword builder enable mount
syntax keyword plackConditional enable_if

highlight def link plackKeyword Keyword
highlight def link plackConditional Conditional

let &cpo = s:cpo_save
unlet s:cpo_save
