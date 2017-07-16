" Setleader key to space
let mapleader = ','
let maplocalleader = '\'

" Open the init.vim file
nnoremap <leader>ve :e /home/josh/.config/nvim/config<cr>

" Source the init.vim file
nnoremap <leader>vs :source $MYVIMRC<cr>

" Strip whitespace
" nnoremap <leader>w :StripWhitespace<cr>

" Remap jk to exit insert mode
inoremap jk <Esc>
tnoremap jk <c-\><c-n>

" Easier commenting
nnoremap <leader>c :call NERDComment(0,"toggle")<CR>
vnoremap <leader>c :call NERDComment(0,"toggle")<CR>

" File Shortcuts
noremap <Leader>n :NERDTreeToggle<CR>

" Toggle search highlighting
nnoremap <leader>h :set hlsearch!<cr>

" Easier easymotion access.
map <Leader> <Plug>(easymotion-prefix)

" Enable folding with the spacebar
nnoremap <space> za

" Open CtrlP in buffer mode
nnoremap <leader>m :CtrlPBuffer<cr>

" Easy open terminals
nnoremap <leader>th :sp\|te<cr>
nnoremap <leader>tv :vs\|te<cr>
nnoremap <leader>tt :te<cr>

" Easy open splits
nnoremap <leader><leader>h :sp<cr>
nnoremap <leader><leader>v :vs<cr>

" nnoremap <leader>Th :sp\|te<cr><esc><c-\><c-n><c-w><c-p>
" nnoremap <leader>Tv :vs\|te<cr><esc><c-\><c-n><c-w><c-p>
" nnoremap <leader>Th :sp\|te cd expand('%:p:h')<cr>
" nnoremap <leader>Tv :vs\|te cd expand('%:p:h')<cr>
nnoremap <leader>Tv :let CP=expand('%:p:h') \| vsplit \| exec ':term "cd ' .CP .'"'<cr>


" Move around windows
nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l

tnoremap <c-h> <c-\><c-n><c-w>h
tnoremap <c-j> <c-\><c-n><c-w>j
tnoremap <c-k> <c-\><c-n><c-w>k
tnoremap <c-l> <c-\><c-n><c-w>l

inoremap <c-h> <c-w>h
inoremap <c-j> <c-w>j
inoremap <c-k> <c-w>k
inoremap <c-l> <c-w>l

" Add newline while in normal mode
nnoremap <cr> o<esc>
