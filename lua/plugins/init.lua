return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'RRethy/nvim-base16'
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ":TSUpdate"
  }
end)
