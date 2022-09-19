function sum(num)
    sums = 0
    for i = 0, num, (num >0) and 1 or -1 do
        sums = sums + i
    end
    return sums
end

function double(num)
    return num^2
    
end

function stats()
    four = {}
    three = {}
    for i=1,io.read() do
        num = io.read()
        if num%2 == 0 then
            four[#four+1] = num
        else
            three[#three+1] = num
        end
    end
    return "3: "..#three.."   4: "..#four,(#four > #three) and "YES" or "NO"
end

function ABBA(a,b,c)
    s =max(a,b)
    s =max(b,c)
    return s
end

function ABBA2(a,b,c)
    len1 = #tostring(a)
    len2 = #tostring(b)
    len3 = #tostring(c)
    return ((a>b) and a or b)> c and ((a>b) and a or b) or c
    
end

function ABBA3(a,b,c)
    local max = a
    for i,v in ipairs({a,b,c}) do
         max = (v>max) and v or max
    end
    return max
end

function factorial(n)
    for i=1,n-1 do
    n=n+i
    end
    return n
end

function bunny(jump,stairs)

end