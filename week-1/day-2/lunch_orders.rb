def process_orders(orders)
    food_counter = Hash.new(0)
    orders.each{|(k,v)| food_counter[v] += 1 }
    food_counter
end

people_orders = {
    "julio" => "pizza",
    "diego" => "saltado",
    "andres" => "hamburguer",
    "ximena" => "ceviche",
    "felipe" => "pizza",
    "jon" => "saltado",
    "snow" => "ceviche",
    "pepe" => "fried chicken",
    "queen of dragons" => "ice cream",
    "jose" => "hamburguer",
    "jafeth" => "fried chicken"
}

puts process_orders(people_orders)

=begin
  ice cream -> 1
  pizza -> 2
  saltado -> 2
  hamburguer -> 2
  ceviche -> 2
  fried chicken -> 2
=end