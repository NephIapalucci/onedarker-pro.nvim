local colors = require("one-midnight.palette")

local function select_colors()
	local selected = { none = "none" }
	selected = vim.tbl_extend("force", selected, colors[vim.g.one_midnight_config.style])
	selected = vim.tbl_extend("force", selected, vim.g.one_midnight_config.colors)
	return selected
end

return select_colors()
