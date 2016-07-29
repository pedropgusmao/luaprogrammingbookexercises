--[==[ How can you embed the following piece of XML as string in Lua? 
	<![CDATA[
	Hello world 
	]]>]==]--
-- Ans: You have to use [==[ to stop it from being interpreted as a comment.
a = [==[<![CDATA[
  Hello world 
]]>]==]
print(a)
