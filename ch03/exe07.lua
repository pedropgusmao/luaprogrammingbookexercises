--[[ What will the following script print? Explain.
sunday = "monday"; monday = "sunday"
t = {sunday = "monday", [sunday] = monday}
print(t.sunday, t[sunday], t[t.sunday])
]]--
-- Ans: t = {sunday = "monday", [sunday] = monday} = ...
-- t.sunday = "monday";  t["monday"] = "sunday"; = ...
-- t.sunday = "monday";  t.monday = "sunday";
-- So that t.sunday, t[sunday], t[t.sunday] = ...
-- t.sunday, t.monday, t.monday = "monday", "sunday", "sunday"
sunday = "monday"; monday = "sunday"
t = {sunday = "monday", [sunday] = monday}
print(t.sunday, t[sunday], t[t.sunday])
