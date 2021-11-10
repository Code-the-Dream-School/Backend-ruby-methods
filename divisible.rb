def divisible_by(number)
    (1..100).to_a.select do |number|
      number % 3 == 0 || number % 5 == 0 || number % 2 == 0
      end
end
print divisible_by(1..100)