return {
  "CosecSecCot/midnight-desert.nvim",
  lazy = false,
  priority = 1000,
  dependencies = {
    "rktjmp/lush.nvim",
  },
  config = function()
    vim.cmd([[colorscheme midnight-desert]])
  end,
}
