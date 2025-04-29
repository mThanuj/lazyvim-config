-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
local opt = vim.opt

opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2
opt.expandtab = true

opt.mouse = ""

opt.smartindent = true

opt.showmode = false

vim.schedule(function()
  opt.clipboard = "unnamedplus"
end)

opt.swapfile = false
opt.backup = false
opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
opt.undofile = true

opt.hlsearch = false
opt.incsearch = true

opt.breakindent = true

opt.ignorecase = true
opt.smartcase = true

opt.signcolumn = "yes"
opt.colorcolumn = "100"

opt.updatetime = 50

opt.timeoutlen = 300

opt.splitright = true
opt.splitbelow = true

opt.guicursor = ""

opt.list = true
opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

opt.inccommand = "split"

opt.cursorline = true

opt.scrolloff = 10

opt.confirm = true
