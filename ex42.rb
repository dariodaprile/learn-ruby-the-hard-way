# is-a
class Animal
end

#is-a
class Dog < Animal

  def initialize(name)
    #has-a
    @name = name
  end
end

#is-a
class Person
  def initialize(name)
    #has-a
    @name = name
    @pet = nil
  end

  attr_accessor :pet
end

# is-a
class Employee < Person

  def initialize(name, salary)
    #has-a
    super(name)
    has-a
    @salary = salary
  end
end

# is-a
class Fish
  def live
    wather
  end
end

# is-a
class Salmon < Fish
  def initialize
    species = Salmon
  end

  attr_accessor:
end

# rover is-a Dog
rover = Dog.new("Rover")

# satan is-a Cat
satan = Cat.new("Satan")

# mary is-a Person
mary = Person.new("Mary")

# mary has-a pet
mary.pet = satan

# frank is-a employee
frank = Employee.new("Frank", 120000)

# frank has-a pet
frank.pet = rover

# flipper is a Fish
flipper = Fish.new





