-- set leader key to space
vim.g.mapleader = " "
vim.g.maplocalleader = " "

local key = vim.key.set -- for conciseness

---------------------
-- General keys -------------------

-- clear search highlights
key("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- Select all
key("n", "<C-a>", "ggVG", { desc = "Select All" })

-- delete single character without copying into register
-- key("n", "x", '"_x')
key("n", "<m-h>", "<C-w>h", { desc = "Move to left window" })
key("n", "<m-j>", "<C-w>j", { desc = "Move to down window" })
key("n", "<m-k>", "<C-w>k", { desc = "Move to up window" })
key("n", "<m-l>", "<C-w>l", { desc = "Move to right window" })
key("n", "<m-o>", "<C-w>o", { desc = "Close window" })

-- window resize
key("n", "<m-right>", "3<C-w>>", { desc = "Increase window size vertically" })
key("n", "<m-left>", "3<C-w><", { desc = "Decreate window size vertically" })
key("n", "<m-up>", "3<C-w>+", { desc = "Increase window size horizontally" })
key("n", "<m-down>", "3<C-w>-", { desc = "Decreate window size horizontally" })

-- search and keep in the middle of screen
key("n", "n", "nzz", { desc = "Search next center cursor" })
key("n", "N", "Nzz", { desc = "Search previous center cursor" })

-- Stay in indent mode
key("v", "<", "<gv", { desc = "Indent more and keep visual selections" })
key("v", ">", ">gv", { desc = "Indent less and keep visual selections" })

-- shift h and l move to beginning/end
key({ "n", "o", "x" }, "<s-h>", "^", { desc = "Use Shit-l go to do end of text" })
key({ "n", "o", "x" }, "<s-l>", "g_", { desc = "Use Shit-l go to do beginning of text" })


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

