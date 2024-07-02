return {
  'f-person/git-blame.nvim',
  config = function()
    require('gitblame').setup {
      enabled = false,
      message_template = '<sha>•<date>•<summary>•<author>',
    }
  end,
}
