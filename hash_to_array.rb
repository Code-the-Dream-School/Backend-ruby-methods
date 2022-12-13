

def get_hash
    hash = {}
    5.times do
        print "Please enter a key "
        answer_key = gets.chomp
        print "Please enter a value "
        answer_value = gets.chomp
        hash[answer_key] = answer_value
    end
    return hash
end

def hash(obj)
  
    key = obj.keys
    val = obj.values
    puts "#{key} #{val}"

end

hash(get_hash())