class CoinCounter
  attr_accessor(:cents)
  attr_reader(:coin)

  def initialize(cents)
    @cents = cents
    @coin = {0.25 => "quarter", 0.10 => "dime", 0.05 => "nickel", 0.01 => "penny"}
  end

  def coin_bank()
    quarter_counter = 0
    dime_counter = 0
    nickel_counter = 0
    penny_counter = 0
    current_total = 0
    remainder = 0
  end
end

# until conditional do
#   code
# end

until (current_total >= cents)
  current_total += 0.25
  remainder = cents - current_total
  quarter_counter += 1

remainder != 0 or remainder === 0
until (x >= cents)
  x = x + 0.10

while (current_total + 25) < cents
  # add a quarter
  
  # x = 0
# array = []
# until (x >= 10 )
#   x = x + 1
#   array.push(x)
# end
# array
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]