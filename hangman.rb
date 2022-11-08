def hangman (word, guesses)
letters_of_word = word.split("")
letters_of_word.map do |letter_of_word|
    guesses.include?(letter_of_word) ? letter_of_word : "-"
    end
end


puts hangman("bob", ["b"])
puts hangman("alphabet", ["a", "h"])