" required for filetype off
set nocompatible

"Required because Vundle adds new filetypes.
filetype off
if has("nvim")
    set rtp+=~/.nvim/bundle/Vundle.vim
else
    set rtp+=~/.vim/bundle/Vundle.vim
endif
call vundle#begin()


Plugin 'gmarik/Vundle.vim'

" Utilities
Plugin 'mbbill/undotree'

" Visual
Plugin 'sjl/badwolf'


" Syntax checker
Plugin 'scrooloose/syntastic'

" Dynamic number lines
Plugin 'myusuf3/numbers.vim'

" CtrlP
Plugin 'kien/ctrlp.vim'

call vundle#end()

" Re-enable filetype
filetype indent on
