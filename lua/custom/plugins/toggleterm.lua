-- File: lua/custom/plugins/toggleterm.lua

return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = function()
    require('toggleterm').setup {}
  end,
}
