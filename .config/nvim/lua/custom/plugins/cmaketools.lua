return {
	{
		"Civitasv/cmake-tools.nvim",
		opts = {
			cmake_terminal = "toggleterm", -- still safe to leave

			cmake_executor = {
				name = "toggleterm",
				opts = {},
				default_opts = {
					toggleterm = {
						direction = "float", -- floating terminal
						close_on_exit = false,
						auto_scroll = true,
						singleton = true,
					},
				},
			},

			cmake_runner = {
				name = "toggleterm",
				opts = {},
				default_opts = {
					toggleterm = {
						direction = "float", -- floating terminal
						close_on_exit = false,
						auto_scroll = true,
						singleton = true,
					},
				},
			},
		},
	},
}
