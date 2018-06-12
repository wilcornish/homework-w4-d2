class RockPaperScissors

  attr_reader(:hand1, :hand2)

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def play
    win = {
      "rock" => "scissors",
      "paper" => "rock",
      "scissors" => "paper"
    }

    if
      @hand1 == @hand2; return "it's a draw"
    elsif
      win[@hand1] == @hand2; return "#{@hand1} wins"
    else
      "#{@hand2} wins"
    end
  end

end
