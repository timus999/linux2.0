return {
  'NeogitOrg/neogit',
  dependencies = 'nvim-lua/plenary.nvim',
  config = function()
    require('neogit').setup()
    vim.keymap.set('n', '<leader>gg', '<cmd>Neogit<CR>', { desc = 'Open Neogit UI' })
  end,
}
