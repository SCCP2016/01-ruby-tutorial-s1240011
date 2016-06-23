#(1..10).each_with_index do |elem, idx|
#  puts "[#{idx}]" #{elem}"
#end

#p (1..10).map{|elem| elem * 2}

#puts (1..100).inject(0) { |sum, elen| sum + elen} 

#puts (1..100).inject(:+)


p (1..100).select {|item| item % 2 == 0}.map {|item| item * item}.select {|item| item > 50}.inject(:+)

p (1..12).inject(:+)
