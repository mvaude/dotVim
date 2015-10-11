" required for filetype off
set nocompatible

"Required because Vundle adds new filetypes.
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

" Utilities

" Visual
Plugin 'bling/vim-airline'
Plugin 'chriskempson/base16-vim'

call vundle#end()

" Re-enable filetype
filetype indent on
