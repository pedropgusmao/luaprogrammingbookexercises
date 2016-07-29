--[[ Which of the following are valid numerals? What are their values? ]]--
-- .0e12 .e12 0.0e 0x12 0xABFG 0xA FFFF 0xFFFFFFFF 0x 0x1P10 0.1e1 0x0.1p1
-- Ans: The following are valid numbers
print(type(.0e12))
--print(type(.e12))
--print(type(0.0e))
print(type(0x12))
--print(type(0xABFG))
print(type(0xA))
print(type(FFFF))
print(type(0xFFFFFFFF))
--print(type(0x))
print(type(0x1P10))
print(type(0.1e1))
print(type(0x0.1p1))
