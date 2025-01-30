return {
  "bettervim/yugen.nvim",
  config = function()
    require("yugen").setup({
      disable_background = true,
    })
    vim.cmd.colorscheme("yugen")
  end,
}
