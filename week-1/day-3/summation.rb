def summation(n)
    (1..n).map{ |num| yield num }.reduce { |sum, num| sum + num }
end
  
puts summation(3) { |val| val * 2 }
# 1 * 2 + 2 * 2 + 3 * 2 = 12
  