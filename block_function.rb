def do_calc(&block)
   yield(7, 9)
end

do_calc do |x, y|
   puts x+y
end

do_calc do |x, y|
   puts x*y
end