--[[ We can represent a polynomial 
  a_{n}x^{n} + a_{n-1}x^{n-1} + ... + a_{1}x^{1} + a_{0}
  in Lua as a list of its coefficients, such as { a_{0}, a_{2}, ..., a_{n} }
  Write a function that receives a polynomial (represented as a table) and a
  value for x and returns the polynomial value.
]]--

function poly(a, x) 
    y=0
    for i =1,#a do
        y = y + a[i]*x^(i-1) 
    end
   return y
end
a = { 1, 2, 3, 4, 5}
print(poly(a, 0))
print(poly(a, 1))
print(poly(a, 2))
