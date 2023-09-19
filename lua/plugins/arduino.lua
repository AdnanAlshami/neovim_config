return {
	"stevearc/vim-arduino",
	ft = "ino",
	--pts = { arduino_use_cli = 1 },
	event = "VeryLazy",
	keys = {
		{ "<leader>aa", "<cmd>ArduinoAttach<CR>", desc = "Arduino Attach" },
		{ "<leader>av", "<cmd>ArduinoVerify<CR>", desc = "Arduino Verify" },
		{ "<leader>au", "<cmd>ArduinoUpload<CR>", desc = "Arduino Upload" },
		{ "<leader>aus", "<cmd>ArduinoUploadAndSerial<CR>", desc = "Arduino Upload and serial" },
		{ "<leader>as", "<cmd>ArduinoSerial<CR>", desc = "Arduin Serial" },
		{ "<leader>ab", "<cmd>ArduinoChooseBoard<CR>", desc = "Arduino choose board" },
		{ "<leader>ap", "<cmd>ArduinoChooseProgrammer<CR>", desc = "Arduino choose programmer" },
	},
}
