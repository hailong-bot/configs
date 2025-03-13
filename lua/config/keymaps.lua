-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

map("n", "<leader>rn", ":IncRename ")
map("n", "<leader>rn", function()
  return ":IncRename " .. vim.fn.exepath("<cword>")
end, { expr = true })

-- 使用 Option (⌥) + 方向键 调整窗口大小
-- Resize window using <ctrl> arrow keys
map("n", "<M-Up>", "<cmd>resize +2<cr>", { desc = "Increase Window Height" })
map("n", "<M-Down>", "<cmd>resize -2<cr>", { desc = "Decrease Window Height" })
map("n", "<M-Left>", "<cmd>vertical resize -2<cr>", { desc = "Decrease Window Width" })
map("n", "<M-Right>", "<cmd>vertical resize +2<cr>", { desc = "Increase Window Width" })

-- vim.keymap.set("n", "<M-Up>", ":resize +1<CR>", { desc = "Increase Window Height" })
-- vim.keymap.set("n", "<M-Down>", ":resize -1<CR>", { desc = "Decrease Window Height" })
-- vim.keymap.set("n", "<M-Left>", ":vertical resize -1<CR>", { desc = "Decrease Window Width" })
-- vim.keymap.set("n", "<M-Right>", ":vertical resize +1<CR>", { desc = "Increase Window Width" })

-- DiffView
-- map("n", "<leader>dfa", ":DiffviewOpen<CR>")
-- map("n", "<leader>dfc", ":DiffviewClose<CR>")
--
-- vim.keymap.set("n", "<A-j>", ":vertical resize -5<CR>", { noremap = true, silent = true })
-- vim.keymap.set("n", "<A-k>", ":vertical resize +5<CR>", { noremap = true, silent = true })
