return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'tiagovla/tokyodark.nvim'
  use {'nvim-treesitter/nvim-treesitter', run = ":TSUpdate"}

end)
