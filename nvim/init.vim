set exrc
set spell spelllang=en_us
set expandtab
set nohlsearch
set hidden
set noerrorbells
set shiftwidth=4
set tabstop=4 softtabstop=4
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set number
set relativenumber
set noshowmode
set colorcolumn=80

runtime ./plug.vim
lua require('lsp')
lua require('cmp-config')
lua require('treesitter-config')
lua require('status-line')

set completeopt=menu,menuone,noselect

" Use <Tab> and <S-Tab> to navigate through popup menu
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

colorscheme gruvbox
