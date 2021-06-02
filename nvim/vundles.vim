set nocompatible               " be improved, required
filetype off                   " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.config/nvim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'numkil/ag.nvim'
Plugin 'neoclide/coc.nvim', {'branch': 'release'}
Plugin 'nvim-lua/popup.nvim'
Plugin 'nvim-lua/plenary.nvim'
Plugin 'nvim-telescope/telescope.nvim'
Plugin 'kkoomen/vim-doge'
Plugin 'sheerun/vim-polyglot'
call vundle#end()

filetype plugin indent on

