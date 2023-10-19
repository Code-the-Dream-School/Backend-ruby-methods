class Sum1
    attr_reader :num1, :num2
    attr_accessor :total
    def initialize(num1, num2)
        @num1 = num1
        @num2 = num2
        @total = num1+num2
    end
   
       
  
end

class Sum2
    attr_reader :a, :b
    def initialize(a, b)
        @a = a
        @b = b
    end
    def new_total
        return a+b
    end
end

sum1=Sum1.new(5,6)
puts "result for Sum1: #{sum1.total}"

sum2=Sum2.new(5,6)
puts "result for Sum2: #{sum2.new_total}"