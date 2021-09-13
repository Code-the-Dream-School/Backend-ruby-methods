def hangman(word_string, guessed_letters_array)
  word_array = word_string.split("")
  word_array.each do |letter|
    if guessed_letters_array.include?(letter)
      print letter
    else
      print "_"
    end
  end
end

hangman("bob",["b"])
puts "\n"
hangman("alphabet",["a","h"])
puts "\n"
  