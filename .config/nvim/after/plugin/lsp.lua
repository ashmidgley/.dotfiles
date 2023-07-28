local lsp = require("lsp-zero")

lsp.preset("recommended")

lsp.ensure_installed({
	"gopls",
	"tsserver",
	"html",
	"tailwindcss",
	"bashls",
	-- "prettier",
	-- "stylua",
})

lsp.setup()
