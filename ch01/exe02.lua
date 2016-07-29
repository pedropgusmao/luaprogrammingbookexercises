--[[ Run the twice example, both by loading the file with the -1 option and with dofile. Which way do you prefer? ]]--
-- Ans: I prefer using dofile, which can be written inside the script
function norm (x, y)
    return (x^2 + y^2)^0.5
end
function twice (x)
    return 2*x
end
