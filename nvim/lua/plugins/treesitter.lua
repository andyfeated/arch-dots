return {
    'nvim-treesitter/nvim-treesitter',
    build = ":TSUpdate",
    config = function()
	local configs = require("nvim-treesitter.configs")
	configs.setup({
	    ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "elixir", "javascript", "typescript", "tsx", "html", "css" },
	    sync_install = false,
	    highlight = { enable = true },
	    auto_install = false,
	    autotag = { enable = true },
	})
    end
}
