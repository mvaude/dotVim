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

" Misc
Plugin 'Shougo/neocomplete.vim'

call vundle#end()

" Re-enable filetype
filetype indent on
