def hangman(word, guessed_letters)
    display = ""
    word.each_char do |char|
      if guessed_letters.include?(char)
        display += char
      else
        display += "_"
      end
    end
    display
  end
  
  # Test the hangman function
  word_to_guess = "hangman"
  guessed_letters = ["a", "n", "g"]
  
  result = hangman(word_to_guess, guessed_letters)
  puts "Word: #{result}"
  
  word_to_guess = "coding"
  guessed_letters = ["o", "d", "g"]
  
  result = hangman(word_to_guess, guessed_letters)
  puts "Word: #{result}"
