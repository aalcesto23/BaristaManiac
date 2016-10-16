require_relative '../source/ingredient'

RSpec.describe Ingredient do

  let(:ingredient_details) { {name: "coffee", unit_price: 0.75} }
  let(:coffee) { Ingredient.new(ingredient_details) }

  describe 'attributes' do

    it 'has a name' do
      expect(coffee.name).to eq "coffee"
    end 

    it 'has a unit price' do
      expect(coffee.unit_price).to eq 0.75
    end

  end

end