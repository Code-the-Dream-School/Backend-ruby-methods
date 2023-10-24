def get_user_input
    hash = {}
    5.times do 
        puts("Add a key: ")
        k = gets.chomp
        puts("Add a value: ")
        val = gets.chomp
        hash.store(k, val)
    end
    return hash
end

# using inspect to print the arrays in one line
def print_keys_and_vals(hash)
    puts(hash.keys.inspect)
    puts(hash.values.inspect)
end

def run
    hash = get_user_input()
    print_keys_and_vals(hash)
end 

run()