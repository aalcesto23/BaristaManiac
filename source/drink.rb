class Drink
  attr_reader :name, :ingredients
  def initialize(args)
    @name = args[:name]
    @ingredients = args[:ingredients]
  end
end