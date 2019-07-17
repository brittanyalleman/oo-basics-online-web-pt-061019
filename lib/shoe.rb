class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand, :condition

  BRANDS = []

  def initialize(condition)
    @condition = condition
  end

  def cobble
    puts "The shoe has been repaired!"
  end

  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end
end
