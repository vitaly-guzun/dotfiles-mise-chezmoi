return {
	{ import = "lazyvim.plugins.extras.lang.json" },
	{ import = "lazyvim.plugins.extras.lang.toml" },
	{ import = "lazyvim.plugins.extras.lang.yaml" },
	{ import = "lazyvim.plugins.extras.lang.python" },
	{ import = "lazyvim.plugins.extras.lang.typescript" },
	{
		"nvim-treesitter/nvim-treesitter",
		opts = {
			ensure_installed = {
				"bash",
				"html",
				"javascript",
				"json",
				"lua",
				"markdown",
				"markdown_inline",
				"python",
				"query",
				"regex",
				"tsx",
				"typescript",
				"vim",
				"yaml",
			},
		},
	},
}
