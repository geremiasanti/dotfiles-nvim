-- Set highlight on search
vim.o.hlsearch = false

-- Make line numbers default
vim.wo.number = true
vim.wo.relativenumber = true

-- Enable mouse mode
vim.o.mouse = 'a'

-- Sync clipboard between OS and Neovim.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.o.clipboard = 'unnamedplus'

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Case-insensitive searching UNLESS \C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'
vim.o.colorcolumn = '80'

-- Decrease update time
vim.o.updatetime = 250

-- Line numbers
vim.wo.number = true
vim.wo.relativenumber = true

-- keep cursor kinda centered
vim.opt.scrolloff = 10

-- tabs
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

-- colors
vim.opt.termguicolors = true
