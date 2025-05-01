return {
  "NLKNguyen/papercolor-theme",
  name = "papercolor",
  lazy = false, -- load on startup
  priority = 1000, -- make sure it loads first
  config = function()
    vim.o.background = "dark"
    vim.cmd.colorscheme("PaperColor")
  end,
}
