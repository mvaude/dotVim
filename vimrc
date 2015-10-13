if has("nvim")
    source $HOME/.nvim/config/plugin_list.vim
    source $HOME/.nvim/config/vim_config.vim
    source $HOME/.nvim/config/keybinding.vim
    source $HOME/.nvim/config/plugin_config.vim
else
    source $HOME/.vim/config/plugin_list.vim
    source $HOME/.vim/config/vim_config.vim
    source $HOME/.vim/config/keybinding.vim
    source $HOME/.vim/config/plugin_config.vim
endif
