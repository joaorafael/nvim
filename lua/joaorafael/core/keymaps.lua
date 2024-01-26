-- set leader key to space
vim.g.mapleader = " "
vim.g.maplocalleader = " "

local key = vim.keymap.set -- for conciseness

---------------------
-- General Keymaps -------------------

-- clear search highlights
key("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- delete single character without copying into register
-- key("n", "x", '"_x')
key("n", "<m-h>", "<C-w>h", { desc = "Move to left window" })
key("n", "<m-j>", "<C-w>j", { desc = "Move to down window" })
key("n", "<m-k>", "<C-w>k", { desc = "Move to up window" })
key("n", "<m-l>", "<C-w>l", { desc = "Move to right window" })
key("n", "<m-o>", "<C-w>o", { desc = "Close window" })

-- page down and centers
key("n", "<C-f>", "<C-f>zz", { desc = "Page down and center" })
key("n", "<C-b>", "<C-b>zz", { desc = "Page up and center" })

-- increment/decrement numbers
key("n", "<leader>+", "<C-a>", { desc = "Increment number" })
key("n", "<leader>-", "<C-x>", { desc = "Decrement number" })

-- window management
key("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
key("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
key("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

key("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" })
key("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" })
key("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" })
key("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" })
key("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })

key("n", "<leader>e", "<cmd>Explore<CR>", { desc = "Open Explore" })

