def each(arr)
    puts "Has as a result:"
    for num in arr do
        yield num        
    end
end

test_array = [2, 3, 4, 5]
each(test_array) { |element| puts "Number is #{element}"}
# Has as a result:
# Number is 2
# Number is 3
# Number is 4
# Number is 5