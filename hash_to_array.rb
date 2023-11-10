# Function to collect keys and values from the user and create a hash
def collect_keys_and_values
    hash = {}
    5.times do
      print "Enter a key: "
      key = gets.chomp
      print "Enter a value: "
      value = gets.chomp
      hash[key] = value
    end
    return hash
  end
  
  # Function to print keys and values from a hash as arrays
  def print_hash_as_arrays(input_hash)
    keys_array = input_hash.keys
    values_array = input_hash.values
    puts "Keys: #{keys_array.join(', ')}"
    puts "Values: #{values_array.join(', ')}"
  end
  
  # Collect keys and values from the user
  user_hash = collect_keys_and_values
  
  # Call the function to print keys and values as arrays
  print_hash_as_arrays(user_hash)
  