--[[ Suppose that you want to create a table that associates each escape sequence for strings (see Section 2.4) with its meaning. How could you write a constructor for that table? ]]--
-- Ans: Since the characters are special, they need to be escaped and the constructor must be in the form a ={["\specialCharacter"] = "name", ...}
a = {}
a = { ["\\a"]= "bell",
["\\b"] = "back space",
["\\f"] = "form feed",
["\\n"] = "newline",
["\\r"] = "carriage return",
["\\t"] = "horizontal tab",
["\\v"] = "vertical tab",
["\\"]  = "backslash",
["\\\""] = "double quote",
["\\\'"]  = "single quote",
}
print(a)
