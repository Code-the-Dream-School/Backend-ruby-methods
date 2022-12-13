def array_sort
    my_range = Array((1..100))
      sorted_array = Array.new
      my_range.each { |num|
        if num % 2 == 0 || num % 3 == 0 || num % 5 == 0
      sorted_array.push(num)
        end
        } 
      return sorted_array
    end
    p array_sort()