-- simply put lua wrap the code above as a nameless function
-- function (...)
--   local chunk = 1 + 2
--   print("The chunk says 1 + 2 is: " .. chunk)
--   return chunk
-- end

local chunk = 1 + 2
print("The chunk says 1 + 2 is: " .. chunk)
return chunk
