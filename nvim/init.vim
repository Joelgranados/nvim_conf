" ================ Remap leader =====================
:let mapleader = ","

" install plugings
source ~/.config/nvim/vundles.vim

" setup all plugins
source ~/.config/nvim/settings.vim

set number                      "show current line number
set relativenumber              "Line numbers are good
set backspace=indent,eol,start  "Allow backspace in insert mode
set history=1000                "Store lots of :cmdline history
set showcmd                     "Show incomplete cmds down the bottom
set showmode                    "Show current mode down the bottom
set gcr=a:blinkon0              "Disable cursor blink
set visualbell                  "No sounds
set autoread                    "Reload files changed outside vim

" This makes vim act like all other editors, buffers can
" exist in the background without being in a window.
" http://items.sjbach.com/319/configuring-vim-right
set hidden

" ================ Search ===========================
set incsearch       " Find the next match as we type the search
set hlsearch        " Highlight searches by default
set ignorecase      " Ignore case when searching...
set smartcase       " ...unless we type a capital
set shortmess-=S

" ================ Scrolling ========================
set scrolloff=8         "Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=1

" ================ Indentation ======================
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
set listchars=tab:>·,trail:.,nbsp:.
set list

" ================ Turn Off Swap Files ==============
set noswapfile
set nobackup
set nowb

" ================ Complete braces ==================
inoremap {<CR> {<CR>}<Esc>O

set colorcolumn=100
":colorscheme morning

" ================ Setup local confs ================
set exrc
set secure

" ================== less annoying ==================
:nmap <F1> <nop>
