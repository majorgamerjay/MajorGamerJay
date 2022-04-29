call plug#begin('~/.vim/plugged')

" Lisp plugins
Plug 'https://github.com/vlime/vlime'
Plug 'https://github.com/kovisoft/paredit'

" Gruvbox
Plug 'gruvbox-community/gruvbox'

" LSP Plugins
Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim'

" Treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Completion
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

" For vsnip users.
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

" Status line plugin
Plug 'hoob3rt/lualine.nvim'

call plug#end()
