function! Powerline#Functions#custom#GetDirectory()
	return substitute(getcwd(), '.*\/\(.*\)$', '\1', '')
endfunction
