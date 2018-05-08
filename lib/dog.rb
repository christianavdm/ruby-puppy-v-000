require 'pry'
class Dog 
  @@all = []
  
  attr_accessor :name
  
  
  def initialize(name)
    binding.pry
    @name = name
    @@all << name
  end
  
#
  
end