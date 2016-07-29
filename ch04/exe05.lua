--[[ Can you explain why Lua has the restriction that a goto cannot jump out of a function? (Hint: how would you implement that feature) ]]--
-- Ans: In order to jump out of a function one must return control the to the calling function, therefore one can use return instead of goto and the returning value could be used in a while loop  to simulate goto in earlier stages of the code.

