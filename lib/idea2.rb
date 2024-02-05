class Person
  attr_accessor :name, :age
  def initialize(name = nil, age = nil)
    self.name = name
    self.age = age
  end

  def to_s
    return %(Name: #{name}, Age: #{age})
  end
end

peter = Person.new('Peter', 18)
harry = Person.new('Harry', 19)


puts peter
puts harry
