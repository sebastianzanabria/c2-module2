print "who?"
name = gets.chomp
name = name.length != 0 ? name.capitalize : "you"
puts "One for #{name}, one for me"
