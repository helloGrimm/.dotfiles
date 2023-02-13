local options = { noremap = true, silent = true }
vim.g.mapleader = ' '

vim.api.nvim_set_keymap( 'n', '<leader>o', ':NvimTreeToggle<CR>', options )
