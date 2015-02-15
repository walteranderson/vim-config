## Vim Configuration

An easy vim environment that supports plugins with the help of [Pathogen](https://github.com/tpope/vim-pathogen) and [git submodules](http://git-scm.com/book/en/v2/Git-Tools-Submodules). For more plugins, visit [vimawesome.com](http://vimawesome.com/).

See my [blog post](http://walteranderson.me/2015/02/01/easy-vim-environment/) explaining the repository.

Clone the repository into the folder ~/.vim

    git clone https://github.com/walteranderson/vim-config.git ~/.vim 


Create a symlink for the vimrc:

    ln -s ~/.vim/vimrc ~/.vimrc


Initialize git submodules and fetch any existing plugins:

    git submodule init
    git submodule update


To add a new plugin:

    git submodule add http://github.com/<user-name>/<name-of-plugin>.git bundle/<name-of-plugin>

Be sure to add the plugin in the bundle/ folder. Choose a name that matches the name of the plugin to make life easier later on!
