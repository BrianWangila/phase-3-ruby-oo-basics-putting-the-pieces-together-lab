# Make your shoe class here!

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"

  end
  
end

shoe = Shoe.new("Adidas")
shoe.color = "red"
shoe.size = 9.5
shoe.material = "suede"
shoe.condition = "tattered"


puts shoe.brand
puts shoe.color
puts shoe.size
puts shoe.material
puts shoe.condition
shoe.cobble


puts shoe.condition
