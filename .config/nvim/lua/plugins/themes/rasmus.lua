return {
  "kvrohit/rasmus.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.g.rasmus_transparent = true
    vim.cmd([[colorscheme rasmus]])
  end,
}
