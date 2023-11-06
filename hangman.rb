# Write a program hangman.rb that contains a function called hangman. 
#The function's parameters are a word and an array of letters. 
#It returns a string showing the letters that have been guessed. 
#Call the function from within your program so that you know that it works.

#Example: hangman("bob",["b"]) should evaluate to "b_b" 
#Example: hangman("alphabet",["a","h"]) should return "a__ha___"

#each do
#include?

def hangman(word, arr)
    result = ""

    word.each_char do |letters|
    if arr.include?(letters) 
        result += letters
    else
        result += "_"
    end
    end
    return result
end

puts hangman("bob",["b"]) 
puts hangman("alphabet",["a","h"]) 