return {
  "stevearc/oil.nvim",
  opts = {},
  dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if prefer nvim-web-devicons
  config = function()
    require("oil").setup({
      columns = { "icon" },
      view_options = {
        show_hidden = true,
      },
    })

    -- Open parent directory in current window
    vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
  end,
}
