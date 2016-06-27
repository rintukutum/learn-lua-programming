-- defines a factorial function
function fac (n)
    if n == 0 then
        return 1
    else
        return n * (n-1)
    end
end

print("enter a number:")
number = io.read("*n") -- reads a number
print(fac(number))

