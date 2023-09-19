return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	config = function()
		vim.cmd.colorscheme("catppuccin")
	end,
	opts = {
		flavour = "mocha",
		integrations = {
			gitsigns = true,
			harpoon = true,
			mason = true,
			cmp = true,
			dap = { enabled = true, enable_ui = true },
			native_lsp = {
				enabled = true,
				inlay_hints = {
					background = true,
				},
			},
			nvimtree = true,
			treesitter = true,
			telescope = { enabled = true },
			lsp_trouble = true,
			fidget = true,
		},
	},
}
