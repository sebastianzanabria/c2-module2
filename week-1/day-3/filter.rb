def filter(arr)
    output = []
    arr.each { |i| output << i if yield i }
    output
end

test_array = [2, 3, 4, 5]
print filter(test_array) { |element| element > 3}
print "\n"
# Result: [4, 5] -> numbers 2 and 3 were removed