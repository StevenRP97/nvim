--This pluguin is a theme for neovim called catpuccin

return{
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  config = function()
    vim.cmd.colorscheme 'catppuccin'
  end

}
