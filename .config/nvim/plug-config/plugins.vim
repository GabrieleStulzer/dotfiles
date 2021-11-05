" Plugins
call plug#begin()

" LSP
Plug 'neovim/nvim-lsp'
Plug 'glepnir/lspsaga.nvim'
Plug 'neovim/nvim-lspconfig'

" Autocompletion
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/nvim-cmp'

" Vsnip 
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

" Tree Sitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-treesitter/nvim-treesitter-textobjects'

" Telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" File Navigation (Nvim-tree.lua)
Plug 'kyazdani42/nvim-web-devicons' "File icons
Plug 'kyazdani42/nvim-tree.lua'

" Comments
Plug 'terrortylor/nvim-comment'

" Colorscheme
Plug 'arcticicestudio/nord-vim'

call plug#end()
