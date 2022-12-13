class HangMan
    def initialize(word, guess)
        @word = word.downcase
        @guess = guess
    end

    def guess
        @word.each_char do |c| 
            if @guess.include?(c)
                print c
            else
                print "_"
            end
        end
        puts
    end
end
hang = HangMan.new("There", ["e", "h"])
hang.guess()