pattern = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]

pattern.each do |fb|
    divisible_by_3 = fb % 3
    divisible_by_5 = fb % 5
        
    if divisible_by_3 == 0 && divisible_by_5 == 0
        puts "foobar"
    elsif divisible_by_3 == 0
        puts "foo"
    elsif divisible_by_5 == 0
        puts "bar"
    else
        puts fb
    end
end