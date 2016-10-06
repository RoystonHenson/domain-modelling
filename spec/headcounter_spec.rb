require 'headcounter'

describe Headcounter do
  subject(:headcounter) {described_class.new}
  context "on initialize" do
    it "#counter should be zero" do
      head = Headcounter.new
      expect(head.counter).to eq 0
    end
  end
  context ".count_heads" do
    it "responds to count_heads" do
      expect(headcounter).to respond_to(:count_heads)
    end
  end
end
