class Shoe
   attr_accessor :brand, :color, :size, :material, :condition
   attr_reader :brand# Make your shoe class here!
def initialize(brand)
  @brand = brand
end
def brand
  @brand
end
def color=(red)
  @color = red
end
def color
  @color

end
def size=(num)
    @size = num
end
def size
  @size
end
def material=(material)
  @material = material
end
def material
  @material
end
def condition=(tattered)
  @condition = tattered
end
def condition
  @condition
end
def cobble
    @condition = "new"
  puts "Your shoe is as good as new!"
end
end
