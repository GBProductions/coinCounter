require('ruby_logic')
require('rspec')


describe ('CoinCounter#initialize') do
  it('initializes cents') do
    test = CoinCounter.new(0.35)
    expect(test.cents).to(eq(0.35))
  end
end