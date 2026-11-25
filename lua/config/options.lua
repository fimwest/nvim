-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.g.mapleader = " "
vim.g.maplocalleader = ","

-- vim.g.autoformat = false

vim.filetype.add({
  extension = {
    v = "systemverilog",
    vh = "systemverilog",
    sv = "systemverilog",
    svh = "systemverilog",
    vp = "systemverilog",
    svp = "systemverilog",
    svi = "systemverilog",
    sva = "systemverilog",
  },
})
