--Set up the Lazy plugin manager
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  local lazyrepo = "https://github.com/folke/lazy.nvim.git"
  local out = vim.fn.system({ "git", "clone", "--filter=blob:none", "--branch=stable", lazyrepo, lazypath })
  if vim.v.shell_error ~= 0 then
    error("Error cloning lazy.nvim:\n" .. out)
  end
end
vim.opt.rtp:prepend(lazypath)

-- Set up plugins
require("lazy").setup({
  require("plugins.oil"),
  require("plugins.colorscheme"),
  require("plugins.conform"),
  require("plugins.telescope"),
  require("plugins.treesitter"),
  require("plugins.misc"),
  require("plugins.blink-cmp"),
  require("plugins.gitsigns"),
  require("plugins.lualine"),
  require("plugins.lsp"),
  require("plugins.lint"),
  require("plugins.trouble"),
  require("plugins.alpha"),
  require("plugins.copilot"),
})
