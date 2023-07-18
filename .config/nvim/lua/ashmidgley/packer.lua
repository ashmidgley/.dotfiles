-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd([[packadd packer.nvim]])

return require("packer").startup(function(use)
	-- Packer can manage itself.
	use("wbthomason/packer.nvim")

	-- Fuzzy finder.
	use({
		"nvim-telescope/telescope.nvim",
		tag = "0.1.1",
		-- or                            , branch = '0.1.x',
		requires = { { "nvim-lua/plenary.nvim" } },
	})

	-- Groovy theme.
	use({ "ellisonleao/gruvbox.nvim" })

	-- Syntax highlighting.
	use("nvim-treesitter/nvim-treesitter", { run = ":TSUpdate" })

	-- Undo/redo tree.
	use("mbbill/undotree")

	-- Git integration.
	use("tpope/vim-fugitive")

	-- Language Server Protocol.
	use({
		"VonHeikemen/lsp-zero.nvim",
		branch = "v1.x",
		requires = {
			-- LSP Support
			{ "neovim/nvim-lspconfig" }, -- Required
			{ "williamboman/mason.nvim" }, -- Optional
			{ "williamboman/mason-lspconfig.nvim" }, -- Optional

			-- Autocompletion
			{ "hrsh7th/nvim-cmp" }, -- Required
			{ "hrsh7th/cmp-nvim-lsp" }, -- Required
			{ "hrsh7th/cmp-buffer" }, -- Optional
			{ "hrsh7th/cmp-path" }, -- Optional
			{ "saadparwaiz1/cmp_luasnip" }, -- Optional
			{ "hrsh7th/cmp-nvim-lua" }, -- Optional

			-- Snippets
			{ "L3MON4D3/LuaSnip" }, -- Required
			{ "rafamadriz/friendly-snippets" }, -- Optional
		},
	})

	-- Switch between files.
	use("ThePrimeagen/harpoon")

	-- Training.
	use("ThePrimeagen/vim-be-good")

	-- Tmux/nvim navigation using C-hjkl.
	use("christoomey/vim-tmux-navigator")

	-- GitHub copilot.
	use("github/copilot.vim")

	-- Formatting.
	use("jose-elias-alvarez/null-ls.nvim")

	-- Go.
	use("fatih/vim-go")

	-- Splitjoin.
	use("AndrewRadev/splitjoin.vim")
end)
