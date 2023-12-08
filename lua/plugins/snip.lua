return {
	'L3MON4D3/LuaSnip',
	event = 'InsertCharPre',
	build = "make install_jsregexp",

	dependencies = {
		'rafamadriz/friendly-snippets',
		'saadparwaiz1/cmp_luasnip',
		'hrsh7th/nvim-cmp'
	},

	config = function()
		require'luasnip.loaders.from_vscode'.lazy_load()
	end
}

