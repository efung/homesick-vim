call pathogen#infect()
call pathogen#helptags()

" Color scheme
syntax enable
filetype plugin indent on
set background=light
colorscheme solarized

set hlsearch " Highlight search results

set ts=4
set expandtab
set nu

" Turn off the syntax checking support for vim
"let g:syntastic_phpcs_disable=1

" Don't show trailing whitespace as a character
set listchars-=trail:.

" Clear search highlighting after a search by pressing <CR> (Enter)
nnoremap <CR> :noh<CR><CR>

" CtrlP config
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_by_filename = 1
let g:ctrlp_user_command = 'rg %s --files --color=never --glob ""'

" JSX syntax highlighting (for React Native)
"let g:jsx_ext_required = 0


" Markdown formatting of YAML front matter
let g:vim_markdown_frontmatter=1
" On large files, folding made inserting at end of file *very* slow
let g:vim_markdown_folding_disabled = 1

" If pasting into vim is slow and buffered, use this clipboard trick:
noremap <leader>pp "*p 

" Autosave
let g:auto_save = 1
