return {
  "e-q/okcolors.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("okcolors").setup({
      variant = "smooth",
    })
    vim.cmd("colorscheme okcolors")
  end,
}
