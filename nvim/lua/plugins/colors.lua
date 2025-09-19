return {
    {
	"scottmckendry/cyberdream.nvim",
	lazy = false,
	priority = 1002,
	config = function()
	    require('cyberdream').setup {
		variant = 'auto',
		transparent = true,
		terminal_colors = true,
	--	colors = {
	--	    pink = '#B73C66'
	--	}
	    }
	    require('cyberdream').load()
	end
    },
    {
	"navarasu/onedark.nvim",
	priority = 1003,
	config = function()
	    require('onedark').setup {
		style = 'darker',
	    	transparent = true,
	    }
	    require('onedark').load()
	end
    },
    {
	"nvim-lualine/lualine.nvim",
	dependencies = {
	    "nvim-tree/nvim-web-devicons",
	},
	opts = {
	    theme = "auto"
	}
    },
}
