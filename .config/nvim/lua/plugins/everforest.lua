return {
  {
    "sainnhe/everforest",
    lazy = false, -- load immediately
    priority = 1000, -- make sure it loads before other plugins
    config = function()
      -- Example Everforest settings
      vim.g.everforest_background = "hard" -- soft, medium, hard
      vim.g.everforest_enable_italic = true
      vim.g.everforest_better_performance = 1

      -- Set colorscheme
      vim.cmd.colorscheme("everforest")
    end,
  },
}
