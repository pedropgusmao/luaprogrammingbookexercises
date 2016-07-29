--[[ Run the factorial example. What happens to your program if you enter a negative number? Modify the example to avoid this problem. ]]--
--Ans: In its original form the loop would continue to call the fact
--function indefinitely. 
function fact(n)
   if n<0 then 
	print("Undefined")
        return -1
   elseif  n == 0 then 
	return 1
   else
        return n*fact(n-1)
   end
end
