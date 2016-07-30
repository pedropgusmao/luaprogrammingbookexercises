--[[ Write a function that receives an arbitrary number of strings and returns all of them concatenated together.]]--
-- Ans: 

function concat(...) 
    concatstring = ""
    for _, v in ipairs(...) do
        concatstring =  concatstring .. v
    end
    return concatstring
end

a ={"hello", "hi", "orange", "green"}
print(a)
print( concat( a ) )
