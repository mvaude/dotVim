" Colors {{{
syntax enable " enable syntax processing
" }}}
" Spaces & Tabs {{{
set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of spaces in tab when editing
set expandtab " tabs are spaces
set cc=80 " Show 80 character bar
" }}}
" UI Config {{{
set number " show line numbers
set showcmd " show command in bottom bar
set nocursorline " highlight current line
filetype indent on " load filetype-specific indent files
set wildmenu " visual autocomplete for command menu
set lazyredraw " redraw only when we need to
set showmatch " highlight matching [{()}]
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:< " Show invisible characters
set list
" }}}
" Searching {{{
set incsearch " search as characters are entered
set hlsearch " highlight matches
" }}}
" Folding {{{
set foldenable " enable folding
set foldlevelstart=10 " open most folds by default
set foldnestmax=10 " 10 nested fold max
set foldmethod=indent " fold based on indent level
" }}}
" Autogroups {{{
augroup configgroup
    autocmd!
    autocmd FileType c setlocal noexpandtab shiftwidth=4 softtabstop=4
    autocmd FileType html setlocal expandtab shiftwidth=2 softtabstop=2
    autocmd FileType javascript setlocal expandtab shiftwidth=2 softtabstop=2
    autocmd FileType python setlocal commentstring=#\ %s
augroup END
" vim:foldmethod=marker:foldlevel=0
" }}}
