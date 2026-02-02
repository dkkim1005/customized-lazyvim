return {
  -- 1. Install the Everforest theme
  {
    "neanias/everforest-nvim",
    version = false,
    lazy = false,
    priority = 1000, -- Ensure it loads first
    config = function()
      require("everforest").setup({
        -- Options: "hard", "medium", "soft"
        background = "hard",
        transparent_background_level = 0,
        italics = true,
	on_highlights = function(hl, palette)
          hl.SnacksDashboardHeader = { fg = "#76b900" }
          hl.SnacksDashboardKey = { fg = palette.blue }
          hl.SnacksDashboardIcon = { fg = palette.red }
          hl.SnacksDashboardDesc = { fg = palette.white }
          hl.SnacksDashboardFooter = { fg = palette.grey0, italic = true }
        end,
      })
    end,
  },
  -- 2. Tell LazyVim to use Everforest
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
