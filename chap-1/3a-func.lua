-- defines a factorial function
function fac (n)
    if n == 0 then
        return 1
    else
        return n * fac(n-1) -- this is awesome :) :) :)
    end
end

print("enter a number:")
number = io.read("*n") -- reads a number
print(fac(number))

