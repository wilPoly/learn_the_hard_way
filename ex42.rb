## Animal is-a object look at the extra credit
class Animal
end

## class Dog is-a Animal
class Dog < Animal

  def initialize(name)
    ## class Dog has-a initialize function that takes name as parameters
    @name = name
  end
end

## class Cat is-a Animal
class Cat < Animal

  def initialize(name)
    ## the class Cat has-a initialize function that takes name as parameter
    @name = name
  end
end

## Make a class named Person
class Person

  def initialize(name)
    ## The class Person has-a initialize function that takes a name function
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

## The class Employee is-a Person
class Employee < Person

  def initialize(name, salary)
    ## The class Employee has-a initialize function that takes name and salary as parameters
    ## It inherits part of the initialize function from the Person class
    super(name)
    ## Employee has-a salary
    @salary = salary
  end
end

## Make a class named Fish
class Fish
end

## Salmon is-a Fish
class Salmon < Fish
end

## Halibut is-a Fish
class Halibut < Fish
end

## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a Cat
satan = Cat.new("Satan")

## mary is-a Person
mary = Person.new("Mary")

## From mary, get the pet attribute and set it to satan
mary.pet = satan

## frank is-a Employee 
frank = Employee.new("Frank", 120_000)

## From frank, get the pet attribute and set it to rover
frank.pet = rover

## flipper is-a Fish
flipper = Fish.new

## crouse is-a Salmon
crouse = Salmon.new

## harry is-a Halibut
harry = Halibut.new