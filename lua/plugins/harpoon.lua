return {
	"ThePrimeagen/harpoon",
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	config = function()
		local keymap = vim.keymap

		keymap.set("n", "<leader>a", "<cmd>lua require('harpoon.mark').add_file()<cr>")
		keymap.set("n", "<A-j>", "<cmd>lua require('harpoon.ui').nav_next()<cr>")
		keymap.set("n", "<A-k>", "<cmd>lua require('harpoon.ui').nav_prev()<cr>")
	end,
}
