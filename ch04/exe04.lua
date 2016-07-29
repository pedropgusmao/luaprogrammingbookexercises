--[[ Rewrite the state machine of Listing 4.2 without using goto.]]-- 

local state = 1

while (state ~= 4) do
	local move = io.read()
	if state == 1 then  --room1
		if move =="south" then state = 3 
		elseif move =="east" then state =2
		else 
			print("invalid move")
		end
	elseif state == 2 then --room2
		if move =="south" then state = 4 
		elseif move =="west" then state =1
		else 
			print("invalid move")
		end
	else
		if move =="north" then state = 1 
		elseif move =="east" then state =4
		else 
			print("invalid move")
		end
	end
end
print("Congratulations, you won!")
