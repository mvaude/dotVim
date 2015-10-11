" Colors

syntax enable " enable syntax processing

" Spaces & Tabs

set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of spaces in tab when editing
set expandtab " tabs are spaces

" UI Config

set number " show line numbers
set showcmd " show command in bottom bar
set cursorline " highlight current line
filetype indent on " load filetype-specific indent files
set wildmenu " visual autocomplete for command menu
set lazyredraw " redraw only when we need to
set showmatch " highlight matching [{()}]

" Searching

set incsearch " search as characters are entered
set hlsearch " highlight matches

" Folding

set foldenable " enable folding
set foldlevelstart=10 " open most folds by default
set foldnestmax=10 " 10 nested fold max
set foldmethod=indent " fold based on indent level

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

