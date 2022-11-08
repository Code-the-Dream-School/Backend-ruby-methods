def divisible
    i = 1
    array = Array.new
    while i <= 100
        if i.remainder(2) == 0 || i.remainder(3) == 0 || i.remainder(5) == 0
            array << i
        end
        i +=1
    end
    return array
end

puts divisible.inspect