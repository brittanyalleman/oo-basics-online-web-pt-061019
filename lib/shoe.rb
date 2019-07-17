class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand, :condition

  BRANDS = [Nike]

  def initialize(condition)
    @condition = condition
  end

  def cobble
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end
  Shoe.brand = "Nike"


end
