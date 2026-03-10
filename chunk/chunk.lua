-- base function
function Addition(a, b)
	return a + b
end

-- wrapper function to add a + b from base
function Add(a, b)
	local result = Addition(a, b)
	print("Result: " .. result)
	return result
end
