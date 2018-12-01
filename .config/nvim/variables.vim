" Ale (Linter and Autocompletion)
let g:ale_completion_enabled = 1
let g:ale_completion_max_suggestions = 10

" Emmet (HTML/CSS helper)
let g:user_emmet_expandabbr_key = '<C-e>'

" Set terminal buffers title
let g:terminus_use_xterm_title = 1

" Set snippet directory
let g:neosnippet#snippets_directory='~/.config/nvim/snippets/'

" Disable default neosnippet snippets
let g:neosnippet#disable_runtime_snippets = {
    \   '_' : 1,
    \   'ts': 1
    \ }

