" Use space for something usefule
" https://groups.google.com/forum/m/#!msg/vim_dev/fm1a0B77yYo/qZ8WfrYamREJ
"let mapleader="\<space>"

" Sane terminal bindings 
tnoremap <ESC> <C-\><C-n>

" Expand Snipper
imap <C-s> <Plug>(neosnippet_expand_or_jump)

" Format Code
nmap <leader>l gg=G``zz

" Tree (uses dirvish)
nmap <leader>t :edit . <cr>

" Quick search
nmap <leader>s :Search <space>

" Fuzzy finder using fzf
nmap <leader>f :Files <cr>

" Buffers using fzf
nmap <leader>b :Buffers <cr>

" Undo Tree
nmap <leader>o :UndotreeToggle <cr>

" Reload from disk
nmap <leader>r :set autoread <cr> :checkt <cr>

" Window splits
map <C-Left> :vsp <cr> <C-w><Left>
map <C-Right> :vsp <cr> <C-w><Right>
map <C-Up> :sp <cr> <C-w><Up>
map <C-Down> :sp <cr> <C-w><Down>

" Window navigation
nmap <Left> <C-w><Left>
nmap <Right> <C-w><Right>
nmap <Up> <C-w><Up>
nmap <Down> <C-w><Down>


" Fast resize
" https://vim.fandom.com/wiki/Resize_splits_more_quickly
nmap <leader>= :exe "resize " . (winheight(0) * 2)<cr>
nmap <leader>- :exe "resize " . (winheight(0) * 1/2)<cr>

" Location windows
"nmap <Leader>,o :lopen<CR>
"nmap <Leader>,c :lclose<CR>
"nmap <Leader>,e :ll<CR>
"nmap <Leader>,n :lnext<CR>
"nmap <Leader>,p :lprev<CR>
