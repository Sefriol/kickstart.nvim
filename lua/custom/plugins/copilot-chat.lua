-- CopilotChat.nvim
-- https://github.com/CopilotC-Nvim/CopilotChat.nvim

vim.pack.add {
  'https://github.com/nvim-lua/plenary.nvim',
  'https://github.com/CopilotC-Nvim/CopilotChat.nvim',
}

require('CopilotChat').setup {
  debug = true, -- Enable debugging
  -- See Configuration section for rest
}
