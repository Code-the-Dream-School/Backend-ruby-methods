h = {}

def hash_to_array(options = {})
    puts "#{options.keys.to_a}"
    puts "#{options.values.to_a}"
end

5.times do |i|
    puts "Enter key_word #{i + 1}:" # this allows us to see 1,2,3 instead of 0,1,2
    key_word = gets.to_s
    puts "Enter value_word #{i + 1}:" # same here
    value_word = gets.to_s
    # now we will build our hash with the given key and value
  h[key_word] = value_word
end

puts hash_to_array(h)