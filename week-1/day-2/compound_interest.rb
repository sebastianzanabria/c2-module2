print "How much money do you deposit? (S/): "
money = gets.chomp.to_f
print "Which is your monthly interest rate? (%): "
rate = gets.chomp.to_f
print "How many months will you leave it?: " 
months = gets.chomp.to_i

month = 0
gain = 0
loop do
    month += 1
    gain = (money * rate / 100).round(2)
    money += gain
    puts "In month #{month} I would get #{rate}% of interest from the #{money} soles, that's #{gain} soles. The total amount that I would have in the bank would change to S/#{money}"
    break if month == months
end
