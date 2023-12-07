-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set({ "i", "v" }, "kj", "<Esc>", { noremap = true })
vim.keymap.set({ "n", "x" }, "<leader>p", '"0p', { noremap = true })
