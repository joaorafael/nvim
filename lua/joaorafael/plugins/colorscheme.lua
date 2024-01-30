return {
    --"catppuccin/nvim",
    --"rebelot/kanagawa.nvim",
    "ellisonleao/gruvbox.nvim",
    --"NLKNguyen/papercolor-theme",
    priority = 1000,
    config = function()
      --vim.cmd([[colorscheme catppuccin]])
      --vim.cmd([[colorscheme kanagawa]])
      vim.cmd([[colorscheme gruvbox]])
      --vim.cmd([[colorscheme PaperColor]])
    end,
}
