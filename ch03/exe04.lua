--[[ Can you write the function from the previous item so that it uses at
  most n additions and n multiplications (and no exponentiations)? ]]--
a = {1, 2, 3, 4}
function poly(a, x) 
y=0
    for i = 1,#a do
        c=1
        for j = 1, (i-1) do
            c = c*x 
        end
        y = y + a[i]*c
    end
   return y
end

print(poly(a, 0))
print(poly(a, 1))
print(poly(a, 2))
