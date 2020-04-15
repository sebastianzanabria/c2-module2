def sum_of_cubes(a, b)
    Array(a..b).map{|i| i ** 3}.reduce{|i,j| i + j}    
end