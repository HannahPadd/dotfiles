return {
	"akinsho/toggleterm.nvim",
	version = "*",
	opts = {
		direction = "float", -- 👈 this makes it a floating terminal
		open_mapping = [[<c-\>]],

		float_opts = {
			border = "curved", -- options: single, double, shadow, curved
			width = 100,
			height = 30,
			winblend = 3,
		},

		start_in_insert = true,
		insert_mappings = true,
		terminal_mappings = true,
		persist_size = true,
		shade_terminals = true,
		shading_factor = -30,
	},
}
