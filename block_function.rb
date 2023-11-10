def do_calc
    result = yield(7, 9)
    puts result
  end
  
  # Call do_calc with a block for addition
  do_calc do |a, b|
    a + b
  end
  
  # Call do_calc with a block for multiplication
  do_calc do |a, b|
    a * b
  end
  