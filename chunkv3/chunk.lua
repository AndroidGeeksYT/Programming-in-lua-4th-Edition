-- The closure wrap
function Addition(x)
	-- this inner function wraps the value of x
	return function(y)
		return x + y
	end
end

local add = Addition(1)
print(add(2))
