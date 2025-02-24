-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("onedarkpro").setup({
  options = {
    cursorline = true, -- Use cursorline highlighting?
    transparency = true, -- Use a transparent background?
    terminal_colors = true, -- Use the theme's colors for Neovim's :terminal?
    lualine_transparency = true, -- Center bar transparency?
    highlight_inactive_windows = false, -- When the window is out of focus, change the normal background?
  },
})

vim.cmd("colorscheme tokyonight")
