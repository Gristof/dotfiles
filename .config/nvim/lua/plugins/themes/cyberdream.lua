return {
  "scottmckendry/cyberdream.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("cyberdream").setup({
      transparent = true,
      italic_comments = false,
      borderless_telescope = false,
      theme = {
        variant = "default",
        saturation = 0.95,
      },
    })
    vim.cmd("colorscheme cyberdream")
  end,
}
