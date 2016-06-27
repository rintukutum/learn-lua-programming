--function 1
function norm (x, y)
    return (x^2 + y^2)^0.5
end

--function 2
function twice (x)
    return 2*x
end

--[[
    in interactive mode
    dofile('./3b-multi-func.lua');
    a = norm(2, 6);
    = a; -- display value of a
    b = twice(a)
    = b; -- display value of b
   
--]]
