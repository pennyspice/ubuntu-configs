-- ~/.config/nvim/init.lua

-- setup colors
vim.opt.termguicolors = true
vim.opt.background = "dark"
vim.cmd("colorscheme default")

local orange = "#d65d0e"
local muted = "#a89984"
local yellow = "#fabd2f"

local hl = vim.api.nvim_set_hl
hl(0, "Normal",        { fg = orange, bg = "NONE" })
hl(0, "Comment",       { fg = orange, italic = true })
hl(0, "Constant",      { fg = orange })
hl(0, "Identifier",    { fg = orange })
hl(0, "Statement",     { fg = orange })
hl(0, "PreProc",       { fg = orange })
hl(0, "Type",          { fg = orange })
hl(0, "Special",       { fg = orange })
hl(0, "Underlined",    { fg = orange })
hl(0, "Todo",          { fg = orange, bold = true })
hl(0, "LineNr",        { fg = muted,  bold = true })
hl(0, "CursorLineNr",  { fg = yellow, bold = true })


-- setup tabs and ussage stuff
vim.opt.guicursor = "n-v-c-i:block"
vim.opt.number = true
vim.opt.relativenumber = false
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.termguicolors = true
vim.g.mapleader = " "
vim.keymap.set('n', '<leader>w', ":w<CR>")


