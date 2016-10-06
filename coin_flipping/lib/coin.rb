require_relative 'headcounter'

class Coin
attr_reader :result

  def initialize
    @head_counter = Headcounter.new
  end

  def flip
    @result = ["Heads", "Tails"].sample
    @head_counter.counter += 1 unless @result == "Tails"
  end

  def print_score
    puts "The coin has landed on 'heads' #{@head_counter.counter} times!"
  end
end
