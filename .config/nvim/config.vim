" Fix splits
hi VertSplit ctermbg=NONE guibg=NONE

" Safe saving
au FocusLost * silent! wa

" Close bottom windows after closing drop down
autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif

" Disable automatic comments on next line
au FileType * set fo-=c fo-=r fo-=o

" Fix insert paste bug
" https://github.com/neovim/neovim/issues/7994
au InsertLeave * set nopaste
