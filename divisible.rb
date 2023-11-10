def find_divisible_numbers
    divisible_numbers = []
    (1..100).each do |number|
      if number % 2 == 0 || number % 3 == 0 || number % 5 == 0
        divisible_numbers << number
      end
    end
    divisible_numbers
  end
  divisible_numbers = find_divisible_numbers
  puts "Numbers between 1 and 100 that are divisible by 2, 3, or 5:"
  puts divisible_numbers.join(', ')
