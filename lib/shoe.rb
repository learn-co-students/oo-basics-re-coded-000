# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand
  def initialize(brand)
    @brand=brand
  end
  def condition=(condition)
  @condition =condition
 end
 def condition
  if @condition =="old"
     "new"
  else
    @condition
  end
 end
   def cobble
    puts "Your shoe is as good as new!"
  end
end
shoe=Shoe.new("Adidas")
