def map(arr)
    output = []
    arr.each{ |i| output << yield(i)}
    output
end

test_array = [2, 3, 4, 5]
print map(test_array) { |element| element * 3}
# Result: [6, 9, 12, 15]
print "\n"