def hangman(word, letters)
    ans = ''
    word.each_char do |char|
        if letters.include?(char)
            ans += char
        else
            ans += '_'
        end
    end
    return ans
end

puts(hangman('alphabet', ['a', 'h']))