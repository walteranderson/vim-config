"Pathogen
execute pathogen#infect()

set t_Co=256
syntax enable
colorscheme Tomorrow-Night-Eighties

set encoding=utf-8
set nocompatible                " choose no compatibility with legacy vi
set showcmd                     " display incomplete commands
filetype plugin indent on       " load file type plugins + indentation
 
"" Whitespace
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces (or set this to 4)
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode
 
"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

"" Display line numbers
set number

"" Show partial commands on last line of window
set showcmd

"" Change buffers without saving
set hidden
