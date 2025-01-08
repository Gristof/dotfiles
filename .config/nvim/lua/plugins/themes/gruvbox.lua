return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000,
  config = function()
    require("gruvbox").setup({
      terminal_colors = true,
      contrast = "hard",
      italic = {
        strings = false,
        emphasis = false,
        comments = false,
        operators = false,
        folds = true,
      },
      transparent_mode = true,
    })
    vim.cmd([[colorscheme gruvbox]])
  end,
}
