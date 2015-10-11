" Movement

" move vertically by visual line
nnoremap j gj
nnoremap g gk
" highlight last inserted text
nnoremap gV `[v`]

" Leader Shortcuts

let mapleader="," " leader is comma
"jk is escape
inoremap jk <esc>
" turn off search highlight
nnoremap <leader><space> :noh<CR>
" space open/closes folds
nnoremap <space> za
