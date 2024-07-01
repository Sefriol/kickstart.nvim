vim.pack.add  { 'https://github.com/jonarrien/telescope-cmdline.nvim' }
require('telescope').load_extension 'cmdline'
vim.api.nvim_set_keymap('n', ':', ':Telescope cmdline<CR>', { noremap = true, desc = 'Cmdline' })
