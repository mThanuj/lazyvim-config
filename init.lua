-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

local utils = require("utils")

utils.fix_telescope_parens_win()
utils.color_overrides.setup_colorscheme_overrides()

vim.cmd("colorscheme base16-black-metal-gorgoroth")
vim.cmd("VagueLine")
vim.cmd("VagueStatus")

vim.cmd([[
  hi Normal guibg=NONE ctermbg=NONE
  hi NormalNC guibg=NONE ctermbg=NONE
  hi SignColumn guibg=NONE ctermbg=NONE
  hi VertSplit guibg=NONE ctermbg=NONE
  hi StatusLine guibg=NONE ctermbg=NONE
  hi EndOfBuffer guibg=NONE ctermbg=NONE
]])
