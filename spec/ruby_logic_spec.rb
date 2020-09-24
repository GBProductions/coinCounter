require('ruby_logic')
require('rspec')


describe ('CoinCounter#initialize') do
  it('initializes cents') do
    test = CoinCounter.new(0.35)
    expect(test.cents).to(eq(0.35))
  end

  it('initializes coin') do
    test = CoinCounter.new(0.25)
    expect(test.coin).to(eq({0.25 => "quarter", 0.10 => "dime", 0.05 => "nickel", 0.01 => "penny"}))
  end

  it('get value of a key in @coin') do
    test = CoinCounter.new(0.25)
    expect(test.coin.fetch(0.10)).to(eq("dime"))
  end

  it('gets return value from money_loop') do
    test = CoinCounter.new(0.25)
    expect(test.money_loop.to(eq(1)))
  end
end

# describe ('CoinCounter#coin_bank') do
#   it('initializes coin counters at 0') do
#     test = CoinCounter.new(0.23)
#     expect(test.coin_bank).to(eq(0))
#   end
# end