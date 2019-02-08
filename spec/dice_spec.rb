require 'dice'

describe Dice do

it 'responds to roll' do
  dice = Dice.new
  expect(dice).to respond_to(:roll)
end

it 'rolls the dice and returns number between 1 and 6' do
  dice = Dice.new
  expect(dice.roll).to be_between(1,6)
end

it 'expects the roll to be random' do
  dice = Dice.new
  expect(dice.roll).to be_between(1,6)
end

end
