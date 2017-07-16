" Vundle setup
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Plugins go here
" Package manager
Plugin 'VundleVim/Vundle.vim'

" Snippet
" Plugin 'honza/vim-snippets'
" Plugin 'SirVer/ultisnips'

" File
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'

" Autocomplete
Plugin 'Valloric/YouCompleteMe'

" Syntax
Plugin 'w0rp/ale'

" Colorscheme
Plugin 'morhetz/gruvbox'

" Python
Plugin 'mindriot101/vim-yapf'
Plugin 'tmhedberg/SimpylFold'

" Movement
Plugin 'easymotion/vim-easymotion'
Plugin 'tpope/vim-surround'

" Tmux
" Plugin 'christoomey/vim-tmux-navigator'
" Orgonisation
" Plugin 'jceb/vim-orgmode'
" Plugin 'blindFS/vim-taskwarrior'
" Plugin 'vitalk/vim-simple-todo'

" Git
Plugin 'tpope/vim-fugitive'

" Misc
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdcommenter'
Plugin 'mhinz/vim-startify'
" Plugin 'tpope/vim-speeddating'
" Plugin 'ntpeters/vim-better-whitespace'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'vim-airline/vim-airline-themes'

" Not using right now
" Plugin 'klen/python-mode'
" Plugin 'kassio/neoterm'
" Plugin 'chriskempson/base16-vim'
" Plugin 'scrooloose/syntastic'
" Plugin 'nvie/vim-flake8'
" Plugin 'hkupty/iron.nvim'
" Plugin 'Lokaltog/vim-powerline'
"
call vundle#end()            " required
filetype plugin indent on    " required
