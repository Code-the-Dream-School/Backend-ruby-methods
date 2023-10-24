def do_calc
    yield(7,9) if block_given?
end

puts do_calc {|a,b| a + b }
puts do_calc {|a,b| a * b }