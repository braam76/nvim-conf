return {
	"Shatur/neovim-ayu",
	lazy = false,
	priority = 1000,
	mirage = false,
	terminal = true,
	overrides = {},

	config = function()
		vim.cmd([[colorscheme ayu-mirage]])
	end,
}
