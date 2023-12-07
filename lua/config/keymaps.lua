-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local Util = require("lazyvim.util")

local map = Util.safe_keymap_set

-- 退出插入模式
map("i", "jk", "<esc>", { desc = "esc" })

map({ "i", "n", "v", "x" }, "<A-x>", "<esc><cmd>Telescope commands<cr>", { desc = "Commands" })
map({ "i", "n", "v", "x" }, "<C-A>", "<esc><cmd>Telescope commands<cr>", { desc = "Commands" })
map({ "i", "n", "v", "x" }, "<C-q>", "<esc>:q<CR>", { desc = "close" })
