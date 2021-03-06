" line width is 80
autocmd FileType ruby set textwidth=80

" Ruby's indentation is 2 spaces
autocmd FileType ruby set tabstop=2|set shiftwidth=2|set expandtab|set softtabstop=2

" F10 : enter the test directory and run the current script 
autocmd FileType ruby map <F8> :!ruby -Itest %<CR>

" Mason fits pretty well to ruby templates
autocmd BufNewFile,BufRead *.erb set ft=mason
autocmd BufNewFile,BufRead *.rhtml set ft=mason
