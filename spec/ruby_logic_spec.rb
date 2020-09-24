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
end