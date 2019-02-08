require 'dice'

describe Dice do

it 'rolls the dice' do
  dice = Dice.new
  expect(dice).to respond_to(:roll)
end

end
