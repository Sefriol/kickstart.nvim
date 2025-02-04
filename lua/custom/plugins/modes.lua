-- modes.nvim
-- https://github.com/mvllow/modes.nvim

vim.pack.add { 'https://github.com/mvllow/modes.nvim' }

require('modes').setup {
  colors = {
    bg = '', -- Optional bg param, defaults to Normal hl group
    copy = '#f5c359',
    delete = '#c75c6a',
    insert = '#78ccc5',
    visual = '#9745be',
  },
  line_opacity = 0.25,
}
