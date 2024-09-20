return{
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons', enabled = vim.g.have_nerd_font },
	config = function()
		require('lualine').setup {
	options = {
		theme = 'everforest',
	}
		}
	end
}
