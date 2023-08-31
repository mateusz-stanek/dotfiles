function ColorMyPencils(color)
	-- fallback to rose-pine colorscheme
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

	-- transparent background
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()
