local M = {}
local core = require("wallust-theme.core")
local highlights = require("wallust-theme.highlights")

function M.setup()
	local colors = core.get_colors()
	vim.opt.termguicolors = true
	highlights.highlight_all(colors)
end

return M
