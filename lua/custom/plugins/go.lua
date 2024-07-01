-- go.nvim
-- https://github.com/ray-x/go.nvim

vim.pack.add {
  'https://github.com/ray-x/guihua.lua',
  'https://github.com/ray-x/go.nvim',
  -- nvim-lspconfig and nvim-treesitter are already installed in init.lua
}

-- Only setup go.nvim when editing Go files
vim.api.nvim_create_autocmd('FileType', {
  pattern = { 'go', 'gomod' },
  callback = function()
    require('go').setup()
  end,
  once = true,
})
