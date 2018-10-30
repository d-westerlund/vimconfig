set nocompatible " be iMproved
syntax enable
"set background=dark
"let g:solarized_termcolors=256
colorscheme elflord
set autoindent " Auto indention should be on
set expandtab
:highlight ExtraWhitespace ctermbg=red guibg=red
:autocmd Syntax * syn match ExtraWhitespace /\s\+$\| \+\ze\\t/
set nu
let mapleader=","
set hlsearch
set incsearch
set ignorecase
set smartcase
set ts=4
" Don't be a noob, join the no arrows key movement
inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>
" Tab completion
set wildmode=list:longest,list:full
set wildignore+=*.o,*.obj,.git,*.rbc,*.class,.svn,vendor/gems/*

nmap <Leader><CR> :nohlsearch<cr>

