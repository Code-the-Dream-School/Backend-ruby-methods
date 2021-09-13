def hash_to_array
  hash = Hash.new
  5.times do
    print "Enter key: "
    key_from_user = gets.chomp
    print "Enter its value: "
    value_from_user = gets.chomp
    hash.store(key_from_user, value_from_user)
  end
  puts "#{hash.keys}"
  puts "#{hash.values}"
end
