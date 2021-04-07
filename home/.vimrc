set nocompatible
filetype off                  " required
set shell=bash

" Install vim-plug if we don't already have it
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/tools/vim-plugins')

Plug 'scrooloose/nerdtree'

Plug 'majutsushi/tagbar'

Plug 'tpope/vim-surround' "Surround plugin

Plug 'kien/ctrlp.vim'

Plug 'ervandew/supertab'

Plug 'vim-scripts/OmniCppComplete'

Plug 'tpope/vim-ragtag'

Plug 'mileszs/ack.vim'

Plug 'vim-scripts/EnhCommentify.vim'

Plug 'vim-scripts/dbext.vim'

Plug 'jeetsukumaran/vim-buffergator'

Plug 'vim-scripts/autoload_cscope.vim'

Plug 'bling/vim-airline' "VIM status line

Plug 'tpope/vim-fugitive' "Git integration


call plug#end()

filetype plugin indent on
