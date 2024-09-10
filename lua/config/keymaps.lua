-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

map("n", "<leader>rn", ":IncRename ")
map("n", "<leader>rn", function()
  return ":IncRename " .. vim.fn.exepath("<cword>")
end, { expr = true })
