class Human
  def initialize(name, age)
    @name = name
    @age = age
  end

  def to_s
    "#{@name}(#{@age})"
  end
end

john = Human.new('John', 15)
mike = Human.new('Mike', 18)
puts john
puts mike





class Name
after_reader :first, :last
  def initialize(first, last)
    @first = first
    @last = last
  end
  
  def to_s
    "#{@first} #{@last}"
  end
  
  def initial
    "#{@first.chr} #{@last.chr}"
  end

end

obama = Name.new('Barack', 'Obama')
#puts obama
#puts obama.initial
puts obama.first
puts obama
