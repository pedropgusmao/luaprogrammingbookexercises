--[[ What is the result of the expression 2^3^4? What about 2^-3^4? ]]--
--Ans: Exponentiation has higher priority over negation and exponentiation is right associative. 
--2^3^4 = 2^(3^4) = 2^81
-- 2^-3^4 = 2^(-(3^4) = 2^(-81)
print(2^3^4)
print(2^-3^4)
