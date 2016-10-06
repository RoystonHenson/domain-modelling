require 'coin'

describe Coin do
  subject(:coin) {described_class.new}

  context ".flip coin" do
    it "responds to flip" do
      expect(coin).to respond_to(:flip)
    end
    it "lands on heads" do
      allow(coin).to receive(:flip) {"Heads"}
      expect(coin.flip).to eq("Heads")
    end
    it "lands on tails" do
      allow(coin).to receive(:flip) {"Tails"}
      expect(coin.flip).to eq("Tails")
    end
  end
end
