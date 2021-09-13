def do_calc(num1, num2)
  yield(7, 9)
end
puts "#{do_calc(7, 9) { |num1, num2| num1 + num2 }}"
puts "#{do_calc(7, 9) { |num1, num2| num1 * num2 }}"
