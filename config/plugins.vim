" Disable default mappings
let g:NERDCreateDefaultMappings = 0

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Allow commenting and inverting empty lines (useful when commenting a region)
" let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Close NERDTree when opening a file
let g:NERDTreeQuitOnOpen = 1

let g:NERDTreeChDirMode = 2

" ctrlp customisation
let g:ctrlp_map = '<c-p>'
let g:ctrlp_working_path_mode = 'ra'

" Indent guides on by default
" let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_guide_size = 1

" Close preview window after found completion
let g:ycm_autoclose_preview_window_after_completion = 1

" UltiSnips customisation
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"

" Let ctrlp show hidden files
let g:ctrlp_show_hidden = 1

" Keep gutter open
let g:ale_sign_column_always = 1

"Disable some linters
let g:ale_linters = {'python': ['flake8']}

let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
" Write this in your vimrc file
" let g:ale_set_loclist = 0
" let g:ale_set_quickfix = 1

" Let ale work with airline
let g:airline#extensions#ale#enabled = 1
