class Dog 
  
  attr_accessor :breed, :age, :name 
  @@all = []
  
  def initialize(name, breed, age)
    @breed = breed 
    @age = age 
    @name = name
    @@all << self
  end 
  
  def self.all 
    @@all 
  end 
  
end 