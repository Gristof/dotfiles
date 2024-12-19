return {
  "zenbones-theme/zenbones.nvim",
  lazy = false,
  priority = 1000,
  dependencies = {
    "rktjmp/lush.nvim", -- Required dependency
  },
  config = function()
    vim.g.zenbones = {
      transparent_background = true,
      italic_comments = true,
      -- Options: 'zenbones', 'zenwritten', 'zenburned', 'nordbones', 'forestbones', 'tokyobones', 'rosenones', 'vimbones', 'neobones', 'seoulbones' or 'duckbones'
      variant = "zenbones",
    }
    vim.cmd("colorscheme zenbones")
  end,
}
