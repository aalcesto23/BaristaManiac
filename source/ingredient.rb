class Ingredient
  attr_reader :name, :unit_price
  def initialize(args)
    @name = args[:name]
    @unit_price = args[:unit_price]
  end
  
end