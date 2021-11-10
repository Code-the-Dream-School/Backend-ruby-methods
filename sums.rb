class Sum1
    attr_accessor :total
    def initialize (a,b)
        @total = a + b 
    end
end

class Sum2 
    def initialize (a,b)
        @a = a
        @b = b
    end

    def new_total
        @a + @b
    end
end

s1 = Sum1.new(5,6)
s2 = Sum2.new(5,6)
puts "Sum1, the sum is #{s1.total}"
puts "Sum2, the sum is #{s2.new_total}"