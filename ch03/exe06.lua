--[[ Consider the following expression: ]]--
-- Ans: Binary operations are left to right associative "not" has priority over "and" which in turn has priority over "or".
w = function(x, y, z) 
	return (x and y and (not z)) or ((not y) and x)
end
wp= function(x, y, z) 
	return 	x and y and not z or not y and x
end
for _,x in ipairs{true, false} do
	for _,y in ipairs{true, false} do
		for _,z in ipairs{true, false} do
			if wp(x,y,z) ~= w(x,y,z)  then
				print("Error")
			end
		end
	end
end
print("Parentheses are not necessary") 
