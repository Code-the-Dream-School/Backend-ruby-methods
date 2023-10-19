def hash_to_array
    puts "we need to reseive 5 keys and 5 values, please enter key 1"
    key1 = gets.chomp
    puts "now please enter the value 1"
    value1 = gets.chomp
    puts "we need more keys and values, please enter key 2"
    key2 = gets.chomp
    puts "now please enter the value 2"
    value2 = gets.chomp
    puts "please enter key 3"
    key3 = gets.chomp
    puts "now please enter the value 3"
    value3 = gets.chomp
     puts "please enter key 4"
    key4 = gets.chomp
    puts "now please enter the value 4"
    value4 = gets.chomp
    puts "you are almost done, please< enter the last key"
    key5 = gets.chomp
    puts "and last value. Thanks for your help"
    value5 = gets.chomp

    user_hash = {key1=>value1,key2=>value2, key3=>value3, key4=>value4, key5=>value5 }

    array_of_keys = user_hash.keys
    array_of_values = user_hash.values

    puts "array of keys: #{array_of_keys}"
    puts "array of keys: #{array_of_values}"

end

puts hash_to_array()