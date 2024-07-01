vim.keymap.set('n', '<leader>ng', vim.cmd.Neogit, { desc = 'Open [N]eo[G]it' })
return {
  'NeogitOrg/neogit',
  dependencies = {
    'nvim-lua/plenary.nvim', -- required
    'sindrets/diffview.nvim', -- optional - Diff integration

    -- Only one of these is needed, not both.
    'nvim-telescope/telescope.nvim', -- optional
    -- "ibhagwan/fzf-lua",              -- optional
  },
  config = true,
}
