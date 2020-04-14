DIGIT = 7

def hasThisDigit?(x, dgt)
    until x == 0 || x % 10 == dgt
        x /= 10
    end
    x % 10 == dgt 
end

def pingpong(x)
    value = 0
    swap_value = 1
    arr_value = []
    for i in 1..x
        value += swap_value
        if i % DIGIT == 0 || hasThisDigit?(i,DIGIT)
            swap_value *= -1
        end
    end
    value    
end