class Shoe
  attr_accessor :color, :size, :material,   # remove the attr_accessor for genre
  attr_reader :brand, :condition  # add an attr_reader for genre

  GENRES = []

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "The show has been repaired!"
  end

  # create the writer for genre and add the logic for the class constant
  def condition=(condition)
    @condition = condition
    CONDITION << condition
  end
end# Make your shoe class here!
