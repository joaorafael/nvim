return {
    'numToStr/Comment.nvim',
    opts = {
        -- add any options here
    },
    lazy = false,
    config = function()
      local wk = require "which-key"
      wk.register {
        ["<leader>/"] = { "<Plug>(comment_toggle_linewise_current)", "Comment" },
      }

      wk.register {
        ["<leader>/"] = { "<Plug>(comment_toggle_linewise_visual)", "Comment", mode = "v" },
      }

      require("Comment").setup {
        padding = true,
        sticky = true,
      }
    end,
}
