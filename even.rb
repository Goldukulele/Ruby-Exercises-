def is_even?(number)
  remainder_when_divided_by_2 = number % 2

  if remainder_when_divided_by_2 == 0
    return true
  else
    return false
  end
end

def is_odd?(number)
  even = is_even?(number)
  odd = ! even
  return odd
end

def is_even_and_divisible_by_five?(x)
    remainder_when_divded_by_5 = x % 5
    if is_even?(x) && remainder_when_divded_by_5
        return true
    else
        return false
    end
end

puts "#{is_even_and_divisible_by_five?(7)}"
puts "#{is_even_and_divisible_by_five?(5)}"
puts "#{is_even_and_divisible_by_five?(6)}"
puts "#{is_even_and_divisible_by_five?(7)}"