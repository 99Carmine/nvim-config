return {
	{
		'saghen/blink.cmp',
		dependencies = {
			"rafamadriz/friendly-snippets"
		},
		version = "1.*",

		---@module 'blink-cmp'
		---@type blink.cmp.Config
		opts = {
			keymap = {
				preset = 'enter',
			}
		}
	}
}
