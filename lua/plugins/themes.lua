return {
	{
		"zaldih/themery.nvim",
		lazy = false,
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
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		opts = {
			styles = {
				comments = { "italic" },
				loops = { "italic" },
				conditionals = { "italic" },
				keywords = { "italic" },
				types = {
					"italic",
					"bold",
				}
			},
			integrations = {
				noice = false,
				cmp = true,
				gitsigns = true,
				nvimtree = true,
				treesitter = true,
				notify = true,
				mini = {
					enabled = true,
					indentscope_color = "",
				},
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
			transparent = false,
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
				conditionals = { "italic" },
				loops = { "italic" },
				keywords = { "italic" },
				comments = { "italic" },
				types = { "bold" }
			},
			integrations = {
				noice = false,
				cmp = true,
				gitsigns = true,
				nvimtree = true,
				treesitter = true,
				notify = false,
				mini = {
					enabled = true,
					indentscope_color = "",
				},
			},
		},
	},
}
