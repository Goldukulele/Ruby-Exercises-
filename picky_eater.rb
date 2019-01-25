foods = ["Candy", "Soda", "Lettuce", "McDonalds", "KFC", "Mango", "Carrot"]
vegetables = ["Lettuce", "Broccoli", "Carrot", "Onion"]
fruits = ["Apple", "Orange", "Mango", "Pineapple"]

foods.each do |food|
  if vegetables.include?(food)
    4.times do
      puts "Gross, I hate #{food}"
    end
  elsif fruits.include?(food)
    puts "How about we a make a smoothie with #{food}"
  else
    puts "Om nom nom... I love #{food}"
  end
end

puts "Enter a food to feed me:"
user_food = gets.chomp
puts "Om nom nom... I love #{user_food}"