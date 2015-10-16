"Vundle Settings {{{
set nocompatible
filetype off
if has("nvim")
    set rtp+=~/.nvim/bundle/Vundle.vim
else
    set rtp+=~/.vim/bundle/Vundle.vim
endif
" }}}
call vundle#begin()
" Utilities {{{
Plugin 'gmarik/Vundle.vim'
Plugin 'mbbill/undotree'
" }}}
" Visual {{{
Plugin 'sjl/badwolf'
" }}}
" Syntax checker {{{
Plugin 'scrooloose/syntastic'
" }}}
" Dynamic number lines {{{
Plugin 'myusuf3/numbers.vim'
" }}}
" CtrlP {{{
Plugin 'kien/ctrlp.vim'
" }}}
call vundle#end()
filetype indent on " Re-enable filetype
" vim:foldmethod=marker:foldlevel=0
