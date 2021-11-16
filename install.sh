#!/bin/bash

function getGitPlugin {
    # Ref clone or pull https://gist.github.com/nicferrier/2277987
    # Ref shallow clone https://www.perforce.com/blog/vcs/git-beyond-basics-using-shallow-clones
    REPO=$1
    LOCAL_DIR=$2

    git clone --depth 1 $REPO $LOCAL_DIR 2> /dev/null || git -C $LOCAL_DIR reset --hard origin/master
}

#theme
getGitPlugin https://github.com/dracula/vim.git ~/.vim/pack/themes/start/dracula

#dist
getGitPlugin https://github.com/vim-airline/vim-airline ~/.vim/pack/dist/start/vim-airline

#plugins
getGitPlugin https://github.com/Shougo/deoplete.nvim ~/.vim/pack/plugins/start/deoplete.nvim
getGitPlugin https://github.com/roxma/nvim-yarp ~/.vim/pack/plugins/start/nvim-yarp # deoplete dep
getGitPlugin https://github.com/majutsushi/tagbar ~/.vim/pack/plugins/start/tagbar
getGitPlugin https://github.com/zhou13/vim-easyescape ~/.vim/pack/plugins/start/vim-easyescape
getGitPlugin https://github.com/fatih/vim-go ~/.vim/pack/plugins/start/vim-go # TODO: use args to control language support
getGitPlugin https://github.com/roxma/vim-hug-neovim-rpc ~/.vim/pack/plugins/start/vim-hug-neovim-rpc # deoplete dep

# scala
for d in ftdetect indent syntax ; do wget -O ./$d/scala.vim https://raw.githubusercontent.com/derekwyatt/vim-scala/master/$d/scala.vim; done
