# Unused code This class was my original way of doing the project

# class HangMan
#     def initialize(word, guess)
#         @word = word.downcase
#         @guess = guess
#         @word_array = []
#     end

#     def guess
#         @word.each_char do |c| 
#             if @guess.include?(c)
#                 @word_array.push(c)
#             else
#                 @word_array.push("_")
#             end
#         end
#         puts
#         puts @word_array.join()
#     end
# end

# hang = HangMan.new("There", ["e", "h"])
# hang.guess()

def hangman(secret_word, guess)
    word_array = []
    secret_word.each_char do |c| 
        if guess.include?(c)
            word_array.push(c)
        else
            word_array.push("_")
        end
    end
    return word_array.join()
end

puts hangman("word", ['d', 'o', 'f'])