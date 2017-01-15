# Make your shoe class here!
class Shoe
attr_accessor :material, :size, :color
attr_reader :brand

def initialize(brand)
  @brand=brand
end
 # def brand
 #   @brand
 # end

 # def color=(color)
 #   @color=color
 # end
 # def color
 #   @color
 # end

 # def size=(size)
 #   @size=size
 # end
 # def size
 #   @size
 # end
 #
 # def material=(material)
 #   @material=material
 # end
 # def material
 #   @material
 # end

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
