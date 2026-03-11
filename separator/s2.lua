-- with semicolon
local a = 1;
local b = a + 2; -- a + 2 so b becomes 3

local function add()
	return print(a + b)
end

add()
