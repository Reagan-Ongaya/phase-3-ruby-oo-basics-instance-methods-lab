require_relative '../lib/dog'
require_relative '../lib/person'

RSpec.configure do |config|
  config.order = :default
end

class Dog
  def bark
    puts "Woof!"

  end 
end

fido = Dog.new
fido.bark

class Dog
  def sit
    puts "The Dog is sitting"

  end 
end

fido = Dog.new
fido.sit

class Person 
  def talk
    puts "Hello World!"

  end
end 

ada = Person.new
ada.talk

class Person 
  def walk
    puts "The Person is walking"

  end
end 

ada = Person.new
ada.walk