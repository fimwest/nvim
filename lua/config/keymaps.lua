-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

--vim.keymap.del("n", "<S-h>")
--vim.keymap.del("n", "<S-l>")
vim.keymap.set("n", "<S-h>", "0")
vim.keymap.set("n", "<S-l>", "$")
vim.keymap.set("n", ";", ":")
