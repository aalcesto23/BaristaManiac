class Inventory
  attr_accessor :quantity, :item_name
  def initialize(args)
    @quantity = args[:quantity]
    @item_name = args[:item_name]
  end
end