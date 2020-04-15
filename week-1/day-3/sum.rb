def sum(*arr_num)
    sum_num = 0
    arr_num.each {|num| sum_num += num }
    return sum_num
end

puts sum(10, 2, 3, 4, 5, 1, 20)
#=>45