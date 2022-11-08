def do_cal
    yield(7, 9)
end
puts do_cal { |num1, num2| num1 + num2}
puts do_cal { |num1, num2| num1 * num2}