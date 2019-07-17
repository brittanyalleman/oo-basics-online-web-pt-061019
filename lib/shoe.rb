class Shoe
  attr_accessor :color, :size, :material,   # remove the attr_accessor for genre
  attr_reader :brand, :condition  # add an attr_reader for genre

  BRANDS = []

  def initialize(condition)
    @condition = condition
  end

  def cobble
    puts "The shoe has been repaired!"
  end

  # create the writer for genre and add the logic for the class constant
  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end
end# Make your shoe class here!
