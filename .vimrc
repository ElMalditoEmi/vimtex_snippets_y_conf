set number
nnoremap ^S :w <CR>
nnoremap <F5> :VimtexCompile <CR>

call plug#begin()
Plug 'tpope/vim-sensible'

Plug 'lervag/vimtex'
syntax enable
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'

Plug 'sirver/ultisnips'
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
let g:UltiSnipsSnippetDirectories=['~/.vim/mycoolsnippets']
call plug#end()
