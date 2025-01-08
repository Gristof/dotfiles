return {
  "kvrohit/rasmus.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.g.rasmus_transparent = true
    vim.g.rasmus_italic_comments = false
    vim.cmd([[colorscheme rasmus]])
  end,
}
