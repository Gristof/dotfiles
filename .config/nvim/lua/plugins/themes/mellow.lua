return {
  "mellow-theme/mellow.nvim",
  name = "mellow",
  config = function()
    vim.g.mellow_transparent = true
    vim.cmd([[colorscheme mellow]])
  end,
}
