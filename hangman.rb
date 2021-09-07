def hangman(word, guess_arr)
    result = "_"*word.length
    "___"
    guess_arr.each do |guess_letter|
        #find all the guess_word's occurrances indexes in word
        # use those to exchange the "_" for the acutal guess_letter
        (0..word.length-1).find_all {|index| word[index] == guess_letter}
                          .each {|index| result[index] = guess_letter}
    end
    result
end

puts hangman("alphabet",["a","h"])