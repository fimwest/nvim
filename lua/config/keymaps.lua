-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set
map({ "n", "v" }, ";", ":")
map({ "n", "v" }, "H", "0")
map({ "n", "v" }, "L", "$")
map("v", "Y", '"+y')
