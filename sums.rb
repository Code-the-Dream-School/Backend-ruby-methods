class Sum1
    attr_accessor :total
  
    def initialize(param1, param2)
      @total = param1 + param2
    end
  end
  
  class Sum2
    def initialize(a, b)
      @a = a
      @b = b
    end
  
    def new_total
      @a + @b
    end
  end
  
  # Create instances of Sum1 and Sum2
  sum1_instance = Sum1.new(5, 6)
  sum2_instance = Sum2.new(5, 6)
  
  # Print out the total for Sum1
  puts "Total for Sum1: #{sum1_instance.total}"
  
  # Print out the new_total for Sum2
  puts "New Total for Sum2: #{sum2_instance.new_total}"
  