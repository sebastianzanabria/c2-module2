print "Show me the weight (kg):"
weight = gets.chomp.to_f
print "Show me the height (m):"
height = gets.chomp.to_f

bmi = weight / (height ** 2)

puts bmi.round(2)