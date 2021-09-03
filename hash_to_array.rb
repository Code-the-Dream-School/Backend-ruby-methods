
def hash_to_array(my_hash= {})
    if my_hash.length == 0
        puts "Well, that's an empty collection.
             \rThat's if for now. Bye :)"
        # this is to exit the function
        return
    end

    key_arr = []
    value_arr = []

    my_hash.each do |key, value|
        key_arr << key
        value_arr << value
    end
    puts "-"*50
    puts "This is what you've got: "
    (0..key_arr.length-1).each {|i| puts "Key: #{key_arr[i]}; Value: #{value_arr[i]}"}

end

puts "In this program you are to save 5 things with 5 keys"
puts "Do you want to exit right now?
    \r'Y' to continue or any other key to exit"
start_app = gets.chomp
hash_res = {}

if start_app.downcase == 'y'
    count = 1
    5.times do
        print "Your key number #{count} is: "  
        k = gets.chomp
        while hash_res.include?(k)  do
            puts "That key is in the collection already."
            print "Insert something else: "
            k = gets.chomp  
        end
        
        print "The thing to save with that key is: "
        v = gets.chomp
        puts "\n"
        hash_res[k] = v
        count += 1
    end

end

hash_to_array(hash_res)
