" Import global variables (plugins)
source ~/.config/nvim/variables.vim

" Automatic install
" https://github.com/junegunn/vim-plug/wiki/tips#automatic-installation
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

" Theme
Plug 'arcticicestudio/nord-vim'
" See https://github.com/neovim/neovim/issues/7544 in regards to indent guides
" Fuzzy Finder
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
" Code completion
Plug 'mattn/emmet-vim'
Plug 'Shougo/neosnippet.vim'
" Code linting / Omnicompletion / Formatting
" Plug 'w0rp/ale'
" Manipulations
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
" Formatting
Plug 'junegunn/vim-easy-align'
" History views
Plug 'junegunn/vim-peekaboo'
Plug 'mbbill/undotree'
" Interface
Plug 'brettanomyces/nvim-terminus'
Plug 'justinmk/vim-dirvish'
" Status bar
Plug 'vim-airline/vim-airline'
" Javascript
Plug 'pangloss/vim-javascript'
" TypeScript
Plug 'leafgarland/typescript-vim'
" JSX (React)
Plug 'mxw/vim-jsx'
" Vue
Plug 'posva/vim-vue'
" HTML
Plug 'othree/html5.vim'
" CSS
Plug 'hail2u/vim-css3-syntax'
" GQL
Plug 'jparise/vim-graphql'

call plug#end()

" Colorscheme
silent! colorscheme nord

" Editor Settings
source ~/.config/nvim/settings.vim

" Custom commands
source ~/.config/nvim/commands.vim

" Plugin Config
source ~/.config/nvim/config.vim

" Key Mappings
source ~/.config/nvim/mappings.vim
