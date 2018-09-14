# Your code goes here!
class Dog
  # def initialize(name)
  #   @name = name
  # end  
  
  def name=(dogname)
    @dogname=dogname
  end
  
  def name(dogname)
    @dogname
  end
  
  def bark
    puts "woof!"
  end
end