# Add your code here
class Dog 
  @@all = []
 def initialize(name)
   @name = name
   @@all << self
   self.save
end
  def self.all
    @@all

  end
  
  def name
    @name
  end
  
  def self.print_all
  self.all.each {|dog| print dog.name}
  
  end
  
  def save
    @@all << save
    end
  
  def self.clear_all
    @@all.clear
  end
end

 # @@all.each {|dog| print_all[dog] += 1}