-- Customise Toggleterm

---@type LazySpec
return {
	{
		"akinsho/toggleterm.nvim",
		opts = {
			size = function(term)
				if term.direction == "horizontal" then
					return 15
				elseif term.direction == "vertical" then
					return vim.o.columns * 0.5
				else
					return 20
				end
			end,
		},
	},
}
