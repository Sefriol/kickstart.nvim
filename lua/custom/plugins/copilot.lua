return {
  'github/copilot.vim',
  config = function()
    if not vim.g.os then
      if vim.loop.os_uname().sysname == 'Windows_NT' then
        vim.api.nvim_set_keymap('i', '<C-CR>', 'copilot#Accept("<CR>")', { silent = true, expr = true })
      else
        vim.api.nvim_set_keymap('i', '<D-CR>', 'copilot#Accept("<CR>")', { silent = true, expr = true })
      end
    end
  end,
}
