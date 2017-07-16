augroup Python
    autocmd!
    autocmd FileType python set makeprg=python\ %
    " Run terminal in a vsplit
    autocmd FileType python nnoremap <leader>r :write \| sp \| te python %<cr>
    " Add breakpoint
    " autocmd FileType python nnoremap <leader>b Oimport pdb; pdb.set_trace()<esc>
    " Yapify(format) buffer
    " autocmd FileType python nnoremap <leader>y :0,$!yapf<Cr><C-o>
    " autocmd BufWritePre *.py :execute "normal! 0,$!yapf<Cr><C-o>"
    " Format buffer whenver writing
    " autocmd BufWritePre *.py :Yapf
    autocmd FileType python nnoremap <leader>y :Yapf<cr>
    autocmd FileType python <buffer> IndentGuidesEnable 
augroup END

augroup org
    autocmd!
    " Display more appropriate numbering
    autocmd FileType org :set norelativenumber
augroup END

augroup Terminal
    autocmd!
    " autocmd BufNewFile,BufRead term://* <buffer> :IndentGuidesDisable<cr>
    autocmd BufWinEnter,WinEnter term://* startinsert
augroup END
