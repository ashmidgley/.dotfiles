vim.cmd([[packadd packer.nvim]])

return require("packer").startup(function(use)
	use("wbthomason/packer.nvim")
	use({ "ellisonleao/gruvbox.nvim" })
	use("nvim-treesitter/nvim-treesitter", { run = ":TSUpdate" })
	use("mbbill/undotree")
	use("tpope/vim-fugitive")
	use("ThePrimeagen/harpoon")
	use("ThePrimeagen/vim-be-good")
	use("christoomey/vim-tmux-navigator")
	use("jose-elias-alvarez/null-ls.nvim")
	use("fatih/vim-go")
	use("AndrewRadev/splitjoin.vim")
	use("folke/trouble.nvim")
	use("nvim-tree/nvim-web-devicons")
	use("tpope/vim-obsession")
	use("tpope/vim-commentary")
	-- use("github/copilot.vim")

	-- Fuzzy finder.
	use({
		"nvim-telescope/telescope.nvim",
		tag = "0.1.1",
		requires = { { "nvim-lua/plenary.nvim" } },
	})

	-- Language Server Protocol.
	use({
		"VonHeikemen/lsp-zero.nvim",
		branch = "v1.x",
		requires = {
			-- LSP Support.
			{ "neovim/nvim-lspconfig" },
			{ "williamboman/mason.nvim" },
			{ "williamboman/mason-lspconfig.nvim" },

			-- Autocompletion.
			{ "hrsh7th/nvim-cmp" },
			{ "hrsh7th/cmp-nvim-lsp" },
			{ "hrsh7th/cmp-buffer" },
			{ "hrsh7th/cmp-path" },
			{ "saadparwaiz1/cmp_luasnip" },
			{ "hrsh7th/cmp-nvim-lua" },

			-- Snippets.
			{ "L3MON4D3/LuaSnip" },
		},
	})
end)
