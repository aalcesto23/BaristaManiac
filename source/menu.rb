require 'bigdecimal'

class Menu
  attr_accessor :item_number, :drink_name, :price, :in_stock
  def initialize(args)
    @item_number = args[:item_number]
    @drink_name = args[:drink_name]
    @price = BigDecimal.new(args[:price])
    @in_stock = args[:in_stock]
  end
end