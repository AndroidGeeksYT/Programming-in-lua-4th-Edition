-- nil in lua
local a = 10
-- delete 10 but dont erase local variable a
-- garbage collector will collect 10
-- assign a to a nil value
a = nil
-- print a
print(a)
