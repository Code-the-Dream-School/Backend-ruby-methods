def keys_and_values(input_hash)
  keys_array = input_hash.keys
  values_array = input_hash.values

  puts "Keys: #{keys_array}"
  puts "Values: #{values_array}"
end

hash_pairs = {}

5.times do
  print "Enter a key: "
  key = gets.chomp

  print "Enter a value: "
  value = gets.chomp

  hash_pairs[key] = value
end

keys_and_values(hash_pairs)
