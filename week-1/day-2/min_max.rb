def min(arr)
    min_num = arr[0]
    arr.each do |i|
        min_num = i if i < min_num       
    end
    min_num    
end

def max(arr)
    max_num = arr[0]
    arr.each do |i|
        max_num = i if i > max_num       
    end
    max_num    
end

numbers = [2, 56, 5, 3, 4, 6, 1, -3456, 123891, 454, 1, 23, 5, 7]
min(numbers) # Result is -3456
max(numbers) # Result is 123891