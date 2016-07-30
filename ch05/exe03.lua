--[[ Write a function that receives an arbitrary number of values and returns all of them, expect the first one. ]]--
-- Ans: 

function arb(x, ...) 
    print(...)
end 

a = { 1, 2, 3, 4, 5}

arb(table.unpack(a))
