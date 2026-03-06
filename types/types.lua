-- Types and Values

-- nil
Aa = nil
print(type(Aa))

-- boolean
Bb = true
print(type(Bb))

-- number
Cc = 10 * 2
print(type(Cc))

-- string
Dd = "Hello World"
print(type(Dd))

-- userdata
Ee = io.stdin
print(type(Ee))

-- function
Ff = print()
print(type(Ff))

Gg = type(type)
print(type(Gg))

-- table 
Zz = type({})
print(type(Zz))

-- another string
Xx = type(type(type))
print(type(Xx))
