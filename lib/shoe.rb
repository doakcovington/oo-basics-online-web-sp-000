# Make your shoe class here!

#shoe class
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end
end #end of shoe class
