# Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5. 
#Then call the method in your program and print out what it returns.  
#Call the program divisible.rb.

def numbers
    result = []
    (1..100).each do |i|
     if i % 2 == 0 || i % 3 == 0 || i % 5 == 0 
       puts result.push(i)
        end
    end
    return result
end



puts numbers.inspect 