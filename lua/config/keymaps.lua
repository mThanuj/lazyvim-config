-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap

keymap.set("n", "s", "<Nop>", { noremap = true, silent = true })
keymap.set("n", "S", "<Nop>", { noremap = true, silent = true })

keymap.set("n", "<C-d>", "<C-d>zz")
keymap.set("n", "<C-u>", "<C-u>zz")

keymap.set("n", "Y", "yg$", { desc = "Yank to end of line" })

keymap.set("n", "J", "mzJ`z", { desc = "Join lines" })

keymap.set("x", "<leader>p", '"_dP', { noremap = true, silent = true })
keymap.set("x", "<leader>P", '"_dp', { noremap = true, silent = true })

keymap.set("n", "B", "^", { desc = "Move to start of line" })
keymap.set("n", "E", "$", { desc = "Move to end of line" })

keymap.set("n", "<left>", '<cmd>echo "Dont be a pussy. Use h to move!!"<CR>')
keymap.set("n", "<right>", '<cmd>echo "Dont be a pussy. Use l to move!!"<CR>')
keymap.set("n", "<up>", '<cmd>echo "Dont be a pussy. Use k to move!!"<CR>')
keymap.set("n", "<down>", '<cmd>echo "Dont be a pussy. Use j to move!!"<CR>')

keymap.set("n", "<space>rn", vim.lsp.buf.rename, {})

keymap.set("n", "-", "<CMD>Oil --float<CR>", {})
