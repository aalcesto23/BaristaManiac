require_relative '../source/ingredient'

RSpec.describe Ingredient do

  let(:ingredient_details) { {name: "coffee"} }
  let(:coffee) { Ingredient.new(ingredient_details) }

  describe 'attributes' do

    it 'has a name' do
      expect(coffee.name).to eq "coffee"
    end 

  end

end