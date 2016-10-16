require_relative '../source/drink'
require_relative '../source/ingredient'

RSpec.describe Drink do
  let(:ingredient_details) { {name: "espresso", unit_price: 1.10} }
  let(:espresso){Ingredient.new(ingredient_details)}
  let(:drink_details) { {name: "Cafe Latte", ingredients: {espresso: [espresso, 2] } } }
  let(:drink){Drink.new(drink_details)}


  describe 'basic drink attributes' do

    it 'has a name' do 
      expect(drink.name).to eq "Cafe Latte"
    end 

    it 'has has of ingradients' do 
      expect(drink.ingredients).to be_a Hash
    end 

  end 
  
  describe "drink's ingredients" do

    it 'an ingredient of a drink has name' do 
      expect(drink.ingredients[:espresso][0].name).to eq "espresso"
    end 

    it 'an ingredient of a drink has unit price' do 
      expect(drink.ingredients[:espresso][0].unit_price).to eq 1.10
    end 

    it 'an ingredient of a drink has a quantity' do 
      expect(drink.ingredients[:espresso][1]).to eq 2
    end 

  end 

end