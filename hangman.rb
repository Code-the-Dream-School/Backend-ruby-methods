def hangman(word, letters)
    string = ""
    word.each_char do |char|
        if letters.include?(char)
            string+=char
        else 
            string+="_"
        end  
    end
    puts string
end

puts hangman("bob",["b"])
puts hangman("alphabet",["a","h"]) 