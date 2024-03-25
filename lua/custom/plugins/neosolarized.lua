return {
	"svran/neosolarized.nvim",
	url = "git@github.com:svrana/neosolarized.nvim.git",
	config = function()
		require("neosolarized").setup({
			comment_italics = true,
			background_set = false,
		})
		vim.cmd.colorscheme 'neosolarized'
		vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
		vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
	end,
}
