-- This plugin adds a search bar that responds to Ctrl + P and some other features that I still don't know xd 

return {
  'nvim-telescope/telescope.nvim', tag = '0.1.8',
      dependencies = { 'nvim-lua/plenary.nvim' },
      config = function()
        local builtin = require("telescope.builtin")
        vim.keymap.set('n','<C-p>', builtin.find_files, {})
        vim.keymap.set('n','<leader>fg', builtin.live_grep, {})
      end
}

