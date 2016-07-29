--[[ Assuming that a goto could jump out of a function, explain what the program in Listining 4.3 would do. (Try to reason about the label using the same scoping rules used for local variables.) 
--
function getlabel()
	return function () goto L1 end
	::L1::
	return 0
end

function f(n)
	if n == 0 then return getlabel()
	else
		local res = f(n-1)
		print(n)
		return res
	end
end

x = f(10)
x()

-- Ans: f would be called 10 times printing from 10 to 1. When called it would return 0.  
