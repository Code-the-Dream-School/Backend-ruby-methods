def do_calc
    yield(7,9)
end

do_calc do |a, b| 
    puts "Adding two numbers: "
    puts a + b
    puts "\n"
end

do_calc do |a, b| 
    puts "Multiplying two numbers: "
    puts a * b
end




