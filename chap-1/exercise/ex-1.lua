-- exercise 1
-- function for factorial

function fac (n)
    -- for non-negative integers
    if n >= 0 then
    -- convert into interger
    n = math.floor(n);
        if n == 0 then
            return 1
        else
            return n * fac(n-1)
        end
    else
        -- convert into interger
        n = -math.floor(math.abs(n));
        -- for negative integers
        return (-1)^(-n-1) / fac(-n-1)
    end
end

