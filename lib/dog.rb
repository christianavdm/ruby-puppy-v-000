require 'pry'
class Dog 
  attr_accessor :name
  
   @@all = [] 
  def initialize(name)
    @name = name
    @@all << name
  end
  
  def clear_all
    @@all = []
  end
  
  def all
    @@all.each do |name|
      puts name
    end
  end
  
end