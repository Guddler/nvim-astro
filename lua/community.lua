-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
	"AstroNvim/astrocommunity",
	{ import = "astrocommunity.pack.lua" },
	{ import = "astrocommunity.editing-support/rainbow-delimiters-nvim" },
	{ import = "astrocommunity.pack.java" },
	{ import = "astrocommunity.lsp.nvim-java" },
}
