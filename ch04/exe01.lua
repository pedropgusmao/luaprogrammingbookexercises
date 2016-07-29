--[[ Most languages with a C-like syntax do not offer an elseif construct. 
--Why does Lua need this contruct more than those languages? ]]--
-- Ans: Lua does not offer a switch-case construct so that having an elseif is useful.
--
a = { object = "car"}
b = { object = "cat"}
c = { object = "food"}

genphrase = function (t)
	if t.object == "car" then 
		print("You drive a car")
	elseif t.object == "cat" then
		print("Your pet is a cat")
	elseif t.object == "food" then
		print("You eat food")
	else 
		print("I don't know what type of object you have")
	end
end

genphrase(a)
genphrase(b)
genphrase(c)
genphrase({})
