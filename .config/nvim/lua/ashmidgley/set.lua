-- Gruvbox theme.
vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

-- line numbers + relative line numbers.
vim.opt.nu = true
vim.opt.relativenumber = true

-- Tabs, tabs, tabs.
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

-- No line-wrap.
vim.opt.wrap = false

-- No vim backup but save long-running undo's.
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true
vim.opt.updatetime = 50

-- Incremental search highlighting.
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Good colors.
vim.opt.termguicolors = true

-- Minimum number of lines at bottom of file.
vim.opt.scrolloff = 8

-- Color column width.
vim.opt.colorcolumn = "80"
