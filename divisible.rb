def get_divisibles
    divisibles = []
    (1..100).each do |i| 
        divisibles.push(i) if i % 5 == 0 || i % 3 == 0 || i % 2 == 0 
    end
    divisibles 
end

# calling inspect to print the array as a single line
puts(get_divisibles.inspect)