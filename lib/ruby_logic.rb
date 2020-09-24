class CoinCounter
  attr_reader(:coin)
  attr_accessor(:cents)


  def initialize(cents)
    @coin = {0.25 => "quarter", 0.10 => "dime", 0.05 => "nickel", 0.01 => "penny"}
    @cents = cents
  end
end

