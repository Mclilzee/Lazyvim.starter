return {
  {
    "Shatur/neovim-ayu",
    opts = {
      name = "ayu",
      lazy = true,
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "ayu",
    },
  },
}
