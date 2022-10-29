-- keymap alias
local mapping = vim.keymap.set

-- Silent keymap opt
local opts = { silent = true }

-- Module
local M = {}

M.create_mappings = function()
  mapping("n", "o", "o<ESC>", opts)
  mapping("n", "<S-o>", "<S-o><ESC>", opts)
end

return M
