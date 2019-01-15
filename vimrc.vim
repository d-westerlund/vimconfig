set nocompatible

filetype plugin indent on
syntax enable

runtime macros/matchit.vim

colorscheme elflord

set autoindent
set smartindent
set expandtab

set backspace=indent,eol,start
set ruler
set wildmenu

:highlight ExtraWhitespace ctermbg=red guibg=red
:autocmd Syntax * syn match ExtraWhitespace /\s\+$\| \+\ze\\t/
set nu
let mapleader=","
set hlsearch
set incsearch
set ignorecase
set smartcase
set shiftwidth=4
set softtabstop=4

inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>

set wildmode=list:longest,list:full
set wildignore+=*.o,*.obj,.git,*.rbc,*.class,.svn,vendor/gems/*

nmap <Leader><CR> :nohlsearch<cr>

set ttimeoutlen=100
