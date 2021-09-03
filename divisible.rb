def divisible
    (1..100).select {|num| num%2 == 0 || num%3 == 0 || num%5 == 0}
end

puts "This program will return all number between 1 and 100
    \rthat are divisible by 2 or 3 or 5"
    
result = divisible
puts "\n"
puts "The amount of number that are divisible by 2 or 3 or 5 is: #{result.length}
    \rThe actual array:
    \r#{"-"*45}
    \r#{result.inspect}"