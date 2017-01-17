# Make your shoe class here!
class Shoe
def initialize(brand)
  @brand =brand
end
def brand
  @brand
end
def color=(color)
  @color =color
end
def color
  @color
end
def size=(size)
  @size=size
end
def size
  @size
end
def material=(m)
  @material =m
end
def material
  @material
end
def condition=(co)
  @condition =co
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
