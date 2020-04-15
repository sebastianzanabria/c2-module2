def random_select(array, n)
    arr = []
    for i in 1..n
        arr << array[rand(array.length)]
    end
    arr
end