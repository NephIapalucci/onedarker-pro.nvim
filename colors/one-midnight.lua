for k in pairs(package.loaded) do
	if k:match(".*one-midnight.*") then
		package.loaded[k] = nil
	end
end

require("one-midnight").setup()
require("one-midnight").colorscheme()
