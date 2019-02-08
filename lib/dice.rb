class Dice
attr_reader :number

def initialize(number=1)
  @number = number
  @result = []
end

def roll

#@number.
@number.times do
  @result << rand(1..6)
end
  @result
end

end

dice = Dice.new(3)
print dice.roll
