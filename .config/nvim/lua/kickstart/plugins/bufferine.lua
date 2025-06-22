return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',
  config = function()
    require('bufferline').setup()
    vim.keymap.set('n', '<Tab>', '<cmd>BufferLineCycleNext<CR>', { desc = 'Next Tab' })
    vim.keymap.set('n', '<S-Tab>', '<cmd>BufferLineCyclePrev<CR>', { desc = 'Previous Tab' })
    -- Add this line to quit/close the current buffer
    vim.keymap.set('n', '<leader>q', '<cmd>bd<CR>', { desc = 'Close current buffer/tab' })
  end,
}
