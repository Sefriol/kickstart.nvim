-- neogit
-- https://github.com/NeogitOrg/neogit

vim.pack.add {
  'https://github.com/nvim-lua/plenary.nvim', -- required
  'https://github.com/sindrets/diffview.nvim', -- optional - Diff integration
  'https://github.com/NeogitOrg/neogit',
  -- nvim-telescope/telescope.nvim is already installed in init.lua
}

require('neogit').setup {}
vim.keymap.set('n', '<leader>ng', vim.cmd.Neogit, { desc = 'Open [N]eo[G]it' })
