# Print the hailstone sequence starting at x and return its length.
def hailstone(x)
    seq = [x]
    loop do
        x = x % 2 == 0 ? x / 2 : x * 3 + 1
        seq << x    
        break if x == 1 
    end
    print "#{seq}\n"
    seq.length
end