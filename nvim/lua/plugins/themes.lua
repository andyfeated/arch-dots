return {
  {
    "navarasu/onedark.nvim",
    priority = 998, -- make sure to load this before all the other start plugins
    config = function()
      require('onedark').setup {
        style = 'darker',
        transparent = false,
        lualine = {
          transparent = true
        },
      }
      -- Enable theme
      require('onedark').load()
    end
  },
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 999,
    config = function()
      require('cyberdream').setup {
        variant = 'auto',
        transparent = true,
        terminal_colors = true,
      }
      require('cyberdream').load()
    end
  },
}
