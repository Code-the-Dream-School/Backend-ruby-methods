class Sum1
    attr_accessor :total
    def initialize(add1, add2)
        @add1 = add1
        @add2 = add2
        @total = @add1 + @add2
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

one = Sum1.new(5, 6)
puts one.total

two = Sum2.new(5, 6)
puts two.new_total