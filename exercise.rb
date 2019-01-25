def start_convo()
    pattern = []
    num = 1
    print "How many items do you want to see? "
    input = gets.chomp
    input_in_int = (input.to_i + 1)
    
    while num != input_in_int
        pattern << num
        num = num + 1                   
    end
    
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
    return
end
    
start_convo()
