def convert_to_F (n)
    return ((n.to_f * 1.8) + 32)
end

def start_convo()
    print "Enter degrees in Celcius: "
    celcius = gets.chomp

    puts "The temperature is #{convert_to_F(celcius)} degrees Fahrenheit"
    
    return
end

start_convo