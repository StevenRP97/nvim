-- This plugin adds some cool features to the specified languages, but I'm not sure about how it works yet

return {
  "nvim-treesitter/nvim-treesitter", 
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      auto_install = true,
--      ensure_installed = {"lua", "javascript", "html", "python", "css"},
      highlight = {enabled = true},
      ident = {enabled = true},
    })
  end
}
