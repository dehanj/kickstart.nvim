return {
  'jackMort/ChatGPT.nvim',
  event = 'VeryLazy',
  enabled = false,
  dependencies = {
    'MunifTanjim/nui.nvim',
    'nvim-lua/plenary.nvim',
    'folke/trouble.nvim',
    'nvim-telescope/telescope.nvim',
  },
  config = function()
    require('chatgpt').setup {
      -- api_key_cmd = 'hidden',
      model = 'gpt-3.5-turbo', -- Specify the model to use
    }
  end,
}
