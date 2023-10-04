-- Custom keymaps
vim.keymap.set('n', '<C-c>', vim.cmd.Ex, { desc = 'Exit file' })
vim.keymap.set('i', '<C-c>', '<Esc>', { desc = '[C]ancel insert mode' })
vim.keymap.set('x', '/', '<Esc>/\\%V', { desc = 'Search in selection' })
vim.keymap.set('n', '<C-Left>', '<C-w>h', { noremap = true, silent = true })
vim.keymap.set('n', '<C-Right>', '<C-w>l', { noremap = true, silent = true })
