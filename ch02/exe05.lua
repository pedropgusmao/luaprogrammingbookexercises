--[[ Suppose you need to format a loong sequence of arbitrary bytes as string literal in Lua. How would you do it? Consider issues like readability, maximum line length, and performance. ]]--
-- Ans: You can write the strings in hexadecimal form and the \z scape character to ignore end-of-line sequences. 
print("Use the \\z escape sequence. It allows breaking lines of hexadecimals sequences while keeping code readability")

data = "\x00\x01\x02\x03\x04\x05\x06\x07\z
        \x08\x09\x0A\x0B\x0C\x0D\x0E\x0F"
print(data)
