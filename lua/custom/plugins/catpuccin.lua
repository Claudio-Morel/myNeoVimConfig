return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  config = function()
    require('catppuccin').setup {
      flavour = 'mocha', -- Opciones: latte, frappe, macchiato, mocha
      transparent_background = true,
      integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = false,
        neotree = true,
        telescope = true,
        treesitter = true,
        notify = true,
        mini = true,
        which_key = true,
      },
    }

    vim.cmd.colorscheme 'catppuccin'
  end,
}
