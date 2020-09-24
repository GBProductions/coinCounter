require('ruby_logic')
require('rspec')


describe ('CoinCounter#initialize') do
  it('initializes cents') do
    new_cents = CoinCounter.new(0.35)
    expect(new_cents.initialize()).to(eq())
  end
end