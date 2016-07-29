--[[ Assume the following code:
a = {}; a.a = a 
What would be the value of a.a.a.a? Is any a in that sequence somehow different from the others? 
Now, add the next line to the previous code:
a.a.a.a = 3
What would be the value of a.a.a.a now? 
]]--
a = {}; a.a = a -- The same as a["a"] = a
print(a.a.a.a) -- The same as a["a"].a.a = a.a.a = a["a"].a = a.a = a["a"] = a

a.a.a.a = 3 -- The same as a = 3
print(a.a.a.a) -- Error.  3.3.3.3 !??!?!
