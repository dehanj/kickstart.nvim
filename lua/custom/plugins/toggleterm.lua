-- File: lua/custom/plugins/toggleterm.lua

return {
  'akinsho/toggleterm.nvim',
  version = '*',
  keys = {
    { '<leader>td', '<cmd>ToggleTerm size=40  direction=horizontal<cr>', desc = 'Open a horizontal termial' },
    { '<leader>tf', '<cmd>ToggleTerm size=40  direction=float<cr>', desc = 'Open a floating terminal' },
  },
  config = function()
    require('toggleterm').setup {
      start_in_insert = true,
      insert_mappings = true,
      terminal_mappings = true,
    }
  end,
}
