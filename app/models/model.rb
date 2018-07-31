class Dog
  # Replace with Dog clas
  attr_accessor :name, :breed, :age
  @all = [ ]
 
  
  def initialize(name, breed, age)
    @name = name
    @age = age
    @breed = breed
    @all << self 
  end
  
  def all
    @all 
  end 
  
 
  
end
