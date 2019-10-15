# Make your shoe class here!
# the :: it indicates "name spacing". In other words, it tells us that the thing on the right side of the colons is a thing defined within the context, or name space, of the thing on the left side of the colons.

#class Shoe 
 # attr_accessor :brand, :color, :size, :material, :condition
 # attr_reader :shoe
 
 # def initialize(shoe)
 #   @shoe = shoe
#  end
#end


class Shoe
  def initialize(shoe)
    @shoe = shoe 
    @brand = brand 
  end
  
  def shoe 
    @shoe 
  end 
  
  def brand=(brand)
    @brand = brand
  end 
  
  def brand
    @brand
  end 
  
  def color= (color)
    @color = color
  end 
  
  def color
    @color
  end 
  
  def size= (size)
    @size = size
  end 
  
  def size
    @size 
  end 
  
  def material= (material)
    @material = material
  end 
  
  def material
    @material
  end 
  
  def condition=(new)
    @condition = new 
  end 
  
  def condition
    @condition
  end 
  
  def cobble
   puts "Your shoe is as good as new!"
  end 
end 
  
 
  
  
