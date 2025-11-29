require('mason').setup {
  registries = {
    'github:mason-org/mason-registry',
    'github:crashdummyy/mason-registry',
  },
}
return {
  {
    'GustavEikaas/easy-dotnet.nvim',
    dependencies = { 'nvim-lua/plenary.nvim', 'nvim-telescope/telescope.nvim' },
    config = function()
      require('easy-dotnet').setup()
    end,
  },
  {
    'MoaidHathot/dotnet.nvim',
    cmd = 'DotnetUI',
    opts = {},
  },
}
