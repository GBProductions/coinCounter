class CoinCounter
  attr_accessor(:cents)
  attr_reader(:coin)



  def initialize(cents)
    @cents = cents
    @coin = {0.25 => "quarter", 0.10 => "dime", 0.05 => "nickel", 0.01 => "penny"}
  end
end

