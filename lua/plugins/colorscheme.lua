return {
  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      transparent_mode = true,
      italic = false,
      palette_overrides = {
        -- bright_blue = "#fffbac", -- variable names
        -- bright_red = "#cc241d", -- keywords
      },
    },
  },

  { "catppuccin/nvim", name = "catppuccin", opts = {
    transparent_background = true,
  } },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
