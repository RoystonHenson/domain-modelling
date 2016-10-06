
class Coin
attr_reader :result

  def flip
    @result = ["Heads", "Tails"].sample
  end

end
