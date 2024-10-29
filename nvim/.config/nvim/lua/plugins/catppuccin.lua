return {
  'catppuccin/nvim',
  name = 'catppuccin',
  -- Load before everything else
  priority = 1000,
  init = function()
    vim.cmd.colorscheme 'catppuccin-macchiato'
  end,
}
