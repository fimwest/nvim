return { -- Autoformat
  "stevearc/conform.nvim",
  opts = {
    -- You can also specify external formatters in here.
    formatters_by_ft = {
      systemverilog = { "verible" },
    },
    formatters = {
      verible = {
        prepend_args = {
          "--indentation_spaces=2",
          "--assignment_statement_alignment=align",
          "--case_items_alignment=align",
          "--distribution_items_alignment=align",
          "--expand_coverpoints=true",
          "--formal_parameters_alignment=align",
          "--module_net_variable_alignment=align",
          "--named_parameter_alignment=align",
          "--named_port_alignment=align",
          "--port_declarations_alignment=align",
          "--wrap_end_else_clauses",
        },
      },
    },
  },
}
