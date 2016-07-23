a = {1, 2, 3, 4}
function poly(a, x) 
y=0
    for i =1,#a do
        y = y + a[i]*x^(i-1) 
    end
   return y
end

print(poly(a, 0))
print(poly(a, 1))
print(poly(a, 2))
