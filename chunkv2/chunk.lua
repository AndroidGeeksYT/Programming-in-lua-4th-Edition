-- base function
function Addition(a, b)
	return a + b
end

-- wrapper function to add a + b from base
function Add(a, b)
	if type(a) ~= "number" or type(b) ~= "number" then
		print("Error: both must be numbers!")
		return nil
	end

	local result = Addition(a, b)
	print("Result: " .. result)
	return result
end
