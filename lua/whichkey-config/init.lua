local wk = require("which-key")
local mappings = {
  q = {":q<cr>", "Quit"},
  x = {":bdelete<cr>", "Close"},
  E = {":e ~/.config/nvim/init.lua", "Edit config"}
}
local opts = {prefix = '<leader>'}
wk.register(mappings, opts)
