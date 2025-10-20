return {
	{
		"nvim-neo-tree/neo-tree.nvim",
		branch = "v3.x",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"MunifTanjim/nui.nvim",
			"nvim-tree/nvim-web-devicons", -- optional, but recommended
		},
		lazy = true, -- neo-tree will lazily load itself
		keys = {
			{ "\\", ":Neotree reveal<CR>", desc = "NeoTree reveal", silent = true },
		},
		opts = {
			filesystem = {
				window = {
					mappings = {
						["\\"] = "close_window",
						["P"] = {
							"toggle_preview",
							config = {
								use_float = true,
								--use_image_nvim = true,
								--use_snacks_image = true,
								-- title = 'Neo-tree Preview',
							},
						},
					},
				},
			},
		},
	},
}
