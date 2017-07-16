" Basic setup
set ruler
" set nowrapscan
set termguicolors
set number
set relativenumber
set encoding=utf-8
set splitright
set splitbelow
set expandtab
set textwidth=120
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent

" Always use clipboard provider
set clipboard+=unnamedplus

" Enable folding
set foldmethod=indent
set foldlevel=99

" Set theme
" colorscheme base16-default-dark
colorscheme gruvbox
set background=dark

" Common Abbreviations
iabbrev @@ joshms789@gmail.com 

if &buftype ==# 'terminal'
    let g:indent = 0
endif
    
