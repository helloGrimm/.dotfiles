return require'packer'.startup(function()
    
    use 'wbthomason/packer.nvim'
    use 'NvChad/nvim-colorizer.lua'
    use { "catppuccin/nvim", as = "catppuccin" }
        
    use {
        'kyazdani42/nvim-tree.lua',
    requires = {
        'kyazdani42/nvim-web-devicons',         -- optional, for file icons
        },
        tag = 'nightly'                         -- optional, updated every week. (see issue #1193)
    }

end)
