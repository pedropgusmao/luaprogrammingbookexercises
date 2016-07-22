a = {}; 
a.a = a -- The same as a["a"] = a
print(a.a.a.a) -- The same as a["a"].a.a = a.a.a = a["a"].a = a.a = a["a"] = a
a.a.a.a = 3 -- The same as a = 3
print(a.a.a.a) -- Error.  3.3.3.3 !??!?!
print(a)
