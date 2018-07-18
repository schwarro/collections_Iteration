#gather data
def pizza_quantity
  puts "How many pizzas do you want to order?"
  quantity = gets.chomp.to_i
  return quantity
end

#gathering toppings info
def pizza_customizer
  quantity = pizza_quantity
  if quantity == 1
    puts "How many toppings for your pizza?"
    toppings = gets.chomp.to_i
    puts "You have ordered a pizza with #{toppings} toppings."
  elsif quantity > 1
    pizza_counter = 1
    while pizza_counter <= quantity
      puts "How many toppings for pizza #{pizza_counter}"
      toppings = gets.chomp.to_i
      puts "You have ordered a pizza with #{toppings} toppings."
      pizza_counter += 1
    end
  end
end

puts pizza_customizer
