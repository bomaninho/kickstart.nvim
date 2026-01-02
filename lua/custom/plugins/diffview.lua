return {
  'sindrets/diffview.nvim',
  dependencies = 'nvim-lua/plenary.nvim',
  keys = {
    { '<leader>dv', '<cmd>DiffviewOpen<cr>', desc = 'Open diffview' },
    { '<leader>dc', '<cmd>DiffviewClose<cr>', desc = 'Close diffview' },
    { '<leader>dh', '<cmd>DiffviewFileHistory<cr>', desc = 'File history' },
  },
  config = function()
    require('diffview').setup()
  end,
}
