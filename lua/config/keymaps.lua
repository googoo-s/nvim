-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local Util = require("lazyvim.util")

local map = Util.safe_keymap_set

-- 退出插入模式
map("i", "jk", "<esc>", { desc = "esc" })

-- 取消高亮
map("n", "<leader>nh", ":nohl<CR>", { desc = "no highlignt" })
