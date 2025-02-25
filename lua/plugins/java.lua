--
-- Config for java related plugins
--

---@type LazySpec
return {
	{
		"nvim-java/nvim-java",
		opts = {
			jdk = {
				-- don't install jdk using mason since we already have a compatible one
				auto_install = false,
			},
			java_test = {
				-- don't bother with test support - maybe one day!
				enable = false,
			},
		},
	},
}
