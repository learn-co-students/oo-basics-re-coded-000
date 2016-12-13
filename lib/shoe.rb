class Shoe
  def initialize(brand)
    @brand=brand
  end
def brand
  @brand
end
attr_accessor :color ,:size ,:material 
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
