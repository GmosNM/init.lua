vim.cmd.packadd('packer.nvim')

return require('packer').startup(function(use)
  	use 'wbthomason/packer.nvim'                        -- Package Manager 
	-- Telescope                                        -- for file browse
  	use 'nvim-telescope/telescope.nvim'
	-- TreeSitter                                       -- parser
	use 'nvim-treesitter/nvim-treesitter'
	use 'nvim-treesitter/playground'
	use 'nvim-treesitter/nvim-treesitter-context'
	-- LSP                                              -- Language server protocol
	use 'neovim/nvim-lspconfig'
	use 'williamboman/mason.nvim'
	use 'williamboman/mason-lspconfig.nvim'
	-- CMP                                              -- Auto Complete
	use 'hrsh7th/nvim-cmp'
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/cmp-vsnip'
	use 'hrsh7th/vim-vsnip'
	-- Lua                                              -- Lua support
	use 'rafamadriz/friendly-snippets'
	use 'hrsh7th/cmp-nvim-lua'
	use 'L3MON4D3/LuaSnip'
	use 'nvim-lua/plenary.nvim'     
	-- COC                                             -- Package manager
	use {'neoclide/coc.nvim', branch = 'release'}
	-- Rust                                            -- Rust language Support
	use 'rust-lang/rust.vim'
	use 'rhysd/rust-doc.vim'
	-- Arduino                                         -- Arduino support
	use 'stevearc/vim-arduino'
	-- Auto Pairs                                      -- 
	use 'jiangmiao/auto-pairs'
	-- Color schemes                                   -- Theme
	use 'chriskempson/base16-vim'
	-- CMAKE                                           -- CMake support
	use 'Civitasv/cmake-tools.nvim'
	-- mkdir
	use 'jghauser/mkdir.nvim'
	
end)
