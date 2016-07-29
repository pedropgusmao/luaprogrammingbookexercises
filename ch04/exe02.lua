--[[ Describe four different ways to write an unconditional loop in Lua.
 Which one do you prefer? ]]--

-- Ans: Unconditional loops are repeat..until, for..do, while..do and do...goto. I prefer the for loop that states clearly which is the looping variable at the beginning 

--For
for i = 1,10,1 do 
	print(i)
end

--While
local j = 1
while j<=10 do
	print(j)
	j = j+1
end

--Repeat
j= 1
repeat
	print(j)
	j = j+1
until j>10

--Do goto
j = 1
do
  ::redo::
  print(j)
  j = j+1
  if j<=10 then
  	goto redo 
  end
end
