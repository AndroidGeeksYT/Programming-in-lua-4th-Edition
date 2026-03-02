-- defines a factorial function
-- solution
-- 1 x 1 x 1 = 1
-- 2 x 1 x 1 = 2
-- 3 x 2 x 1 = 6
-- 4 x 3 x 2 x 1 = 24
local function fact(n)
	if n == 0 then
		return 1
	else
		return n * fact(n - 1)
	end
end

print("enter a number:")
local a = io.read("*n")
print(fact(a))
