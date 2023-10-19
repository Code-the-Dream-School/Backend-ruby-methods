def divisible
    array = []
  for number in 1..100
        if  number % 2 == 0 || number % 3 == 0 || number % 5 == 0
          array.push(number)
        end
    end
    print array
end

print divisible()