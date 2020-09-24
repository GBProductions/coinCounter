require('pry')

class CoinCounter
  attr_accessor(:cents)
  attr_reader(:coin)

  def initialize(cents)
    @cents = cents
    @coin = {0.25 => "quarter", 0.10 => "dime", 0.05 => "nickel", 0.01 => "penny"}
  end


  def money_loop()
    # money_bank = [quarter_counter = 0, dime_counter = 0, nickel_counter = 0, penny_counter = 0, current_total = 0, remainder = 0]
    quarter_counter = 0
    dime_counter = 0
    nickel_counter = 0
    penny_counter = 0
    current_total = 0
    remainder = 0

    until (current_total >= cents) do
      current_total += 0.25
      remainder = cents - current_total
      quarter_counter += 1
    end
    # return money_bank
  end

    until (current_total >= cents) do
      current_total += 0.10
      remainder = cents - current_total
      dime_counter += 1
    end
    until (current_total >= cents) do
      current_total += 0.05
      remainder = cents - current_total
      nickel_counter += 1
    end
    until (current_total >= cents) do
      current_total += 0.01
      remainder = cents - current_total
      penny_counter += 1
    end

    return quarter_count
  end

    # puts 'Enter a number:'
    # user_input = gets.chomp
    # puts Words.new(user_input).get_number

#current total: whatever the cent is currently. Begins at 0
#cents: the goal we are trying to reach
#remainder: how much is left between goal and current total 

###################################################

  # def coin_bank()
  #   # binding.pry
  #   return money_bank[0]
  # end

# until conditional do
#   code
# end

#

# remainder != 0 or remainder === 0
# until (x >= cents)
#   x = x + 0.10

# while (current_total + 25) < cents
#   # add a quarter
# he

# ary.count{ |x| x%2==0 } #=> 3


# array.push[]