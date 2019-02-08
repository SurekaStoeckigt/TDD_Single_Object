require 'dice'

describe Dice do

it 'responds to roll' do
  dice = Dice.new
  expect(dice).to respond_to(:roll)
end

it 'rolls the dice and returns number between 1 and 6' do
  dice = Dice.new
  expect(dice.roll).to eq 3
end

end
