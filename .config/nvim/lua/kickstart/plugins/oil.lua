return {
  'stevearc/oil.nvim',
  opts = {
    default_file_explorer = true, -- replaces netrw
    view_options = {
      show_hidden = true, -- show dotfiles
    },
    keymaps = {
      ['<C-h>'] = 'actions.select_split', -- open in horizontal split
      ['<C-v>'] = 'actions.select_vsplit', -- open in vertical split
      ['<C-t>'] = 'actions.select_tab', -- open in new tab
      ['q'] = 'actions.close', -- exit oil
    },
  },
  keys = {
    { '-', '<cmd>Oil<CR>', desc = 'Open parent directory in Oil' },
  },
  dependencies = { 'nvim-tree/nvim-web-devicons' },
}
