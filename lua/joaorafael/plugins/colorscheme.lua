return {
    --"catppuccin/nvim",
    "rebelot/kanagawa.nvim",
    --"NLKNguyen/papercolor-theme",
    priority = 1000,
    config = function()
      --vim.cmd([[colorscheme catppuccin]])
      vim.cmd([[colorscheme kanagawa]])
      --vim.cmd([[colorscheme PaperColor]])
    end,
}
