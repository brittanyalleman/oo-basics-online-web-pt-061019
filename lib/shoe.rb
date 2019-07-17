class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand, :condition


  BRANDS = []


  def initialize(condition, brand)
    @condition = condition
    @brand = "Nike"
  end

  def cobble
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end


end
