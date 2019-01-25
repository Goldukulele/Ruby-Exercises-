puts "Please enter a length in inches."
val1 = gets.chomp

val2 = val1.to_i * 2.54
sentence = "#{val1} in centimeters is #{val2}"
puts sentence