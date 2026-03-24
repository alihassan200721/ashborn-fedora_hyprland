-- Core settings
vim.opt.number = true           -- line numbers
vim.opt.relativenumber = true   -- relative line numbers
vim.opt.expandtab = true        -- spaces instead of tabs
vim.opt.tabstop = 4             -- 4 spaces per tab
vim.opt.shiftwidth = 4          -- indent width
vim.opt.autoindent = true       -- copy indent from current line
vim.opt.smartindent = true      -- smart auto-indenting
vim.opt.wrap = false            -- no line wrap
vim.opt.termguicolors = true    -- 24-bit color (needed for theme)
vim.opt.signcolumn = "yes"      -- always show sign column
vim.opt.updatetime = 250        -- faster CursorHold
vim.opt.splitright = true       -- new splits go right
vim.opt.splitbelow = true       -- new splits go below
vim.opt.clipboard = "unnamedplus" -- system clipboard

-- Leader key (press space before shortcuts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Load plugins
require("plugins")
