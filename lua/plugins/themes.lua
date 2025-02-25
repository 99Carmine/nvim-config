return {
	{
		"zaldih/themery.nvim",
		lazy = false,
		priority = 1000,
		keys = {
			{
				"<leader>ct",
				function()
					vim.cmd("Themery")
				end,
				desc = "[c]hange-[t]heme",
			},
		},
		opts = {
			livePreview = true,
			themes = {
				"kanagawa-lotus",
				"kanagawa-dragon",
				"kanagawa-wave",
				"tokyonight-day",
				"tokyonight-moon",
				"tokyonight-storm",
				"catppuccin-latte",
				"catppuccin-frappe",
				"catppuccin-macchiato",
				"catppuccin-mocha",
			},
		},
	},
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 4000,
		opts = {
			style = "moon",
			light_style = "day",
			transparent = true,
			styles = {
				keywords = { italic = true },
				functions = { bold = true },
			},
		},
	},
	{
		"rebelot/kanagawa.nvim",
		name = "Katsushika Hokusai",
		config = function()
			local kanagawa = require("kanagawa")
			kanagawa.setup({
				commentStyle = {
					italic = true,
				},
				statementStyle = {
					bold = false,
					italic = true,
				},
				keywordStyle = {
					bold = false,
					italic = true,
				},
			})
		end,
	},
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		opts = {
			styles = {
				conditionals = {},
				comments = {},
				functions = { "bold" },
			},
			integrations = {
				noice = true,
				cmp = true,
				gitsigns = true,
				nvimtree = true,
				treesitter = true,
				notify = true,
			},
		},
	},
}
