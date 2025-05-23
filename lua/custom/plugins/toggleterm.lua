return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = function()
    require('toggleterm').setup {
      direction = 'horizontal',
      open_mapping = [[<c-\>]],
      float_opts = {
        border = 'curved',
      },
      shell = vim.fn.has 'win32' == 1 and 'pwsh' or nil,
      start_in_insert = true,
      autochdir = true,
    }
  end,
}
