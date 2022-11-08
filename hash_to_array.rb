hash = Hash.new
5.times do
    puts "Please enter a key"
    key = gets.chomp
    puts "Please enter a value" 
    value = gets.chomp

    
    hash[key]= value
end

def hashToArray(hash,options={})
    hash.each_key { |key| print key, " " }
    puts
    hash.each_value{|value| print value," "}
end
hashToArray(hash)