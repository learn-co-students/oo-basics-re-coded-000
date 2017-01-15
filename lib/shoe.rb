# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANNDS =[]
  def initialize(brand)
    @brand =brand
    if !BRANNDS.include?(brand)
      BRANNDS<< brand
    end
  end
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  def brand=(brand)
    @brand=brand
    if !BRANNDS.include?(brand)
      BRANNDS<<brand
    end
end
end
