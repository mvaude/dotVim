" Colorscheme {{{
set background=dark
colorscheme badwolf
" }}}

" UndoTree {{{
" Open to the right
let g:undotree_WindowLayout=3
" }}}

" Syntastic {{{
let g:syntastic_c_compiler = 'clang'
let g:syntastic_c_compiler_options = '-Wall -Wextra -Werror'
let g:syntastic_python_checkers = ['pylint']
" }}}

" CtrlP {{{
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = 0
" }}}
" vim:foldmethod=marker:foldlevel=0
