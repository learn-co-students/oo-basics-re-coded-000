# Make your shoe class here!
class Shoe
attr_accessor :brand, :color, :size, :material, :condition

def initialize(brand)
  @brand=brand
end

def cobble
  self.condition = "new"
     puts "Your shoe is as good as new!"
#   if condition.class == Condition
#   @condition=condition
# else
  # puts "Your shoe is as good as new!"

  # if @condition=="old"
  #   return @condition=="new"
  # else @condition
  # end
end

end
