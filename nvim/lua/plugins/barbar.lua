return {
    'romgrk/barbar.nvim',
    dependencies = {
	'nvim-tree/nvim-web-devicons'
    },
    init = function()
	vim.g.barbar_auto_setup = false
    end,
    opts = {
	animation = false,
	insert_at_end = true,
    }
}
