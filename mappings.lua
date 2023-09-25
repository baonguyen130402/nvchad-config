---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-a>"] = { "gg<S-v>G", "select all", opts = { nowait = true } },
    ["<leader>qq"] = { "<cmd> :qa! <CR>", "Quit all" },
    ["<leader>te"] = { "<cmd> :tabnew <CR>", "New tab space" },
  },
  v = {
    [">"] = { ">gv", "indent" },
  },
}

-- more keybinds!

return M
