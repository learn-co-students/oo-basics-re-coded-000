# Make your shoe class here!
class Shoe
attr_accessor :brand, :color, :size, :material, :condition

def initialize(brand)
  @brand=brand
end

  def cobble
    puts "Your shoe is as good as new!"
#first_way:
    # if self.condition != "new"
    #   @condition = "new"
    # else
    #   @condition
    # end

#second_way
    # if @condition == "tattered"
    #   @condition = "new"
    # end

#third_way
    @condition = "new"

#fourth_way
    # ternary operator
    # @condition == "tattered" ? @condition = "new" : @condition

#fourth_way
    #self.condition = "new"  #also works instead of ( @condition = "new" )
  end

end
