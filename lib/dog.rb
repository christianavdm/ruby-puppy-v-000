'require pry'
class Dog 
  @@all = []
  
  attr_accessor :name
  
  
  def initialize(name)
    binding.pry
    @name = name
    @@all << name
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.all
    @@all
  end
  
end