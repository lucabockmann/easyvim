-- Color Theme Configuration

return {
  {
    "sainnhe/sonokai",
    lazy = false,
    priority = 1000,
  },

  {
    "nyoom-engineering/oxocarbon.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("oxocarbon")
      vim.opt.background = "dark"
      vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
      vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
      vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
    end,
  },
}
