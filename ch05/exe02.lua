--[[ Write a function that receives an array and prints all elements in that array. Consider the pros and cons of using table.unpack in this fuunction. ]]--
-- Ans:  Unpack will return all elements at once.
a = {}
a[1]="hello" a[2]=2  a[3]=5  a[4]=nil a[5]="dog" a[6]="cat" 
function printelementsUnpack( x )
    print(table.unpack(x))
end

function printelements( x )
    for item = 1, #x do 
        print( x[item] )
    end
end
print("--> Using table.unpack")
printelementsUnpack(a)
print("--> Using the # operator") 
printelements(a)
