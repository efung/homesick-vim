set ts=4
set expandtab
"
" Turn off the syntax checking support for vim
let g:syntastic_phpcs_disable=1

" Default CtrlP to filename matching
let g:ctrlp_by_filename = 1

" Don't show trailing whitespace as a character
set listchars-=trail:.

au! BufRead,BufNewFile *.wadl setf xml
au! BufRead,BufNewFile *.wsdd setf xml

au! BufRead,BufNewFile *.gradle setf groovy

au! BufRead,BufNewFile *.md.erb set filetype=markdown.eruby

" Clear search highlighting after a search by pressing <CR> (Enter)
nnoremap <CR> :noh<CR><CR>
