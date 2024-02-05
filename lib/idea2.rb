class Dog
  attr_reader :breed, :age
  def initialize(breed = nil, age = nil)
    self.breed = breed
    self.age = age
  end
end
