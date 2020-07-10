#!/bin/bash

#theme
git clone https://github.com/dracula/vim.git ~/.vim/pack/themes/start/dracula

#dist
git clone https://github.com/vim-airline/vim-airline ~/.vim/pack/dist/start/vim-airline

#plugins
git clone https://github.com/Shougo/deoplete.nvim ~/.vim/pack/plugins/start/deoplete.nvim
git clone https://github.com/roxma/nvim-yarp ~/.vim/pack/plugins/start/nvim-yarp # deoplete dep
git clone https://github.com/majutsushi/tagbar ~/.vim/pack/plugins/start/tagbar
git clone https://github.com/zhou13/vim-easyescape ~/.vim/pack/plugins/start/vim-easyescape
git clone https://github.com/fatih/vim-go ~/.vim/pack/plugins/start/vim-go
git clone https://github.com/roxma/vim-hug-neovim-rpc ~/.vim/pack/plugins/start/vim-hug-neovim-rpc # deoplete dep
