-- copilot.vim
-- https://github.com/github/copilot.vim

vim.pack.add { 'https://github.com/github/copilot.vim' }

if vim.uv.os_uname().sysname == 'Windows_NT' then
  vim.api.nvim_set_keymap('i', '<C-CR>', 'copilot#Accept("<CR>")', { silent = true, expr = true })
else
  vim.api.nvim_set_keymap('i', '<D-CR>', 'copilot#Accept("<CR>")', { silent = true, expr = true })
end

