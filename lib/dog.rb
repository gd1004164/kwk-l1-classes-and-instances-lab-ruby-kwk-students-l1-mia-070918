# dog.rb
class Dog 
  attr_accessor :name
  def initialize(name)
    @name=name
  end
end
dog1= Dog.new("Fido")
puts dog1.name