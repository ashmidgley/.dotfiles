-- Explore remap.
vim.keymap.set("n", "<leader>v", vim.cmd.Ex)

-- Highlight + move remap.
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

