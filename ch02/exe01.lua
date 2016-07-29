--[[ What is the value of the expression type(nil) == nil? Can you explain this result? ]]--
-- The result is a false. The call type(nil) will return a string "nil" which is different from the object nil.
print(type(nil)==nil)
