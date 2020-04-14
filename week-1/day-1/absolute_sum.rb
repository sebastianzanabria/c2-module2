print "Insert first number:"
first_number = gets.chomp.to_f
print "Insert second number:"
second_number = gets.chomp.to_f
sum_ = first_number + second_number

if sum_ < 0
    sum_ *= -1    
end

puts sum_.round(2)