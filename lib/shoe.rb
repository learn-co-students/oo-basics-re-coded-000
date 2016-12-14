# Make your shoe class here!
class Shoe

  def initialize(brand)

    @brand = brand

  end
  def brand

   @brand
 end
 def color=(color)
   @color = color
 end

 def color
   @color
 end

def size=(num)

  @num = num

end

def size
  @num
end
def material=(met)
  @met = met
end
def material
  @met
end
def condition=(con)
  @con = con
end
def condition
  @con
end

def cobble=(cob)

  @cob = cob

end

def cobble
self.condition = "new"
  puts "Your shoe is as good as new!"

end

 end
