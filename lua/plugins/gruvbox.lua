-- Plugin to apply gruvbox 

return{
  "ellisonleao/gruvbox.nvim",
  name = 'gruvbox',
  config  = function()
    vim.cmd("colorscheme gruvbox")
  end
}

