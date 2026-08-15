return {
  "nvim-treesitter/nvim-treesitter",
  opts = function()
    return {
      indent = { enable = true },
      highlight = { enable = true },
      folds = { enable = true },
      ensure_installed = {
        "bash",
        "c",
        "diff",
        "html",
        "json",
        "latex",
        "lua",
        "luadoc",
        "make",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "systemverilog",
        "tcl",
        "toml",
        "vim",
        "vimdoc",
        "vhdl",
        "yaml",
      },
    }
  end,
}
