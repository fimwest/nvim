return {
  -- add more treesitter parsers
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "c",
        "gitignore",
        "json",
        "lua",
        "matlab",
        "python",
        "regex",
        "tcl",
        "verilog",
        "vim",
        "vimdoc",
      },
    },
  },

}
