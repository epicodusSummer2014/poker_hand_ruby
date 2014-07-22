require ('rspec')
require ('poker_hand')

describe('poker_hand') do
  it("returns 'one pair' for a poker hand with 1 pairs of numbered cards") do
    expect(poker_hand(['2S', '1C', '4D', '4C', '6H'])).to eq("one pair")
  end

  it("returns 'two pair' for a hand with 2 pairs of numbered cards") do
    expect(poker_hand(['2S', '2C', '4D', '4C', '6H'])).to eq("two pair")
  end

  it("returns 'three of a kind' for a hand with 2 pairs of numbered cards") do
    expect(poker_hand(['2S', '2C', '4D', '4C', '4H'])).to eq("three of a kind")
  end
end
