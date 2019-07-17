class Shoe
  attr_accessor :color, :size, :material, :condition  # remove the attr_accessor for genre
  attr_reader :title, :genre  # add an attr_reader for genre
 
  GENRES = []
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    puts "The show has been repaired!"
  end
 
  # create the writer for genre and add the logic for the class constant
  def genre=(genre)
    @genre = genre
    GENRES << genre 
  end
end# Make your shoe class here!