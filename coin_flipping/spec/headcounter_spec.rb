require 'headcounter'

describe Headcounter do
  subject(:headcounter) {described_class.new}
  context "on initialize" do
    it "#counter should be zero" do
      head = Headcounter.new
      expect(head.counter).to eq 0
    end
  end
end
