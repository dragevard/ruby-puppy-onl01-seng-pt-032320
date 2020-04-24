# Add your code here

class Dog 
  
  @@all = []
  
  def initialize(puppy)
    self.save
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.print_all
    @@all.each do |x|
      puts x 
    end 
  end 
  
  def save=(puppy)
    @@all << self 
  end 
  
  def self.clear_all
    @@
end