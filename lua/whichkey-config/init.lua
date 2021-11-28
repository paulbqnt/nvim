local wk = require("which-key")
local mappings = {
  q = {":q<cr>", "Quit"},
  x = {":bdelete<cr>", "Close"},
  E = {":e ~/.config/nvim/init.lua<cr>", "Edit config"},
  f = {":Telescope find_files<cr>", "Telescope Find Files"},
  r = {":Telescope live_grep<cr>", "Telescope Live Grep"}
}
local opts = {prefix = '<leader>'}
wk.register(mappings, opts)
