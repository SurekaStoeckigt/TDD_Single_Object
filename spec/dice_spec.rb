require 'dice'


describe Dice do
attr_reader :number
## STORY 2
it 'responds to roll' do
  dice = Dice.new
  expect(dice).to respond_to(:roll)
end
## STORY 3
#it 'rolls the dice and returns number between 1 and 6' do
#  dice = Dice.new
#  expect(dice.roll).to be_between(1,6)
#end

#it 'expects the roll to be random' do
#  dice = Dice.new
#  expect(dice.roll).to be_between(1,6)
#end
## STORY 4
it 'rolls multiple die at the same time' do
  dice = Dice.new(2)
  expect(dice.number).to eq(2)
end
## STORY 5
it 'expects each dice to return number between 1 and 6' do
  dice = Dice.new(3)
  result = dice.roll
  result.each do |integer|
      expect(integer).to be_between(1,6)
  end
end

end
