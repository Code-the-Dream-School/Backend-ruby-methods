def divisible
  divisible = []
  for item in 1..100 do
    if item % 2 == 0
      divisible.push(item)
    elsif item % 3 == 0
      divisible.push(item)
    elsif item % 5 == 0
      divisible.push(item)
    end
  end
  print divisible
end
  
divisible