class Dog
  attr_reader :breed, :age
  def initialize(breed = nil, age = nil)
    self.breed = breed
    self.age = age
  end
end

class Person
  attr_accessor :name, :age
  def initialize(name = nil, age = nil)
    self.name = name
    self.age = age
    person_info
  end

  def to_s
    return %(Name: #{name}, Age: #{age})
  end

  def person_info
    puts self.to_s
  end
end

peter = Person.new('Peter', 18)
harry = Person.new('Harry', 19)


puts peter
puts harry
