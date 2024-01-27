return {
  "nvim-telescope/telescope.nvim",
  branch = "0.1.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    local telescope = require("telescope")
    local actions = require("telescope.actions")

    telescope.setup({
      defaults = {
        path_display = { "truncate " },
        mappings = {
          i = {
            ["<C-k>"] = actions.move_selection_previous, -- move to prev result
            ["<C-j>"] = actions.move_selection_next, -- move to next result
--            ["<C-q>"] = actions.send_selected_to_qflist + actions.open_qflist,
          },
        },
      },
    })

    telescope.load_extension("fzf")

    -- set keymaps
    local key = vim.keymap.set -- for conciseness

    key("n", "<leader>ff", "<cmd>Telescope find_files<cr>", { desc = "Find files" })
    key("n", "<leader>fr", "<cmd>Telescope oldfiles<cr>", { desc = "Find recent files" })
    key("n", "<leader>fs", "<cmd>Telescope live_grep<cr>", { desc = "Search file contents" })
    key("n", "<leader>fb", "<cmd>Telescope buffers<cr>", { desc = "Find buffers" })
    key("n", "<leader>fi", "<cmd>Telescope registers<cr>", { desc = "Find registers" })

  end,
}

