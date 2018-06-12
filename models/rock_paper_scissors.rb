class RockPaperScissors

  attr_reader(:hand1, :hand2)

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def play
    return "paper wins" if (@hand1 == "rock" && @hand2 == "paper")
    return "paper wins" if (@hand1 == "paper" && @hand2 == "scissors")
    return "scissors wins" if (@hand1 == "paper" && @hand2 == "scissors")
    return "scissors wins" if (@hand1 == "scissors" && @hand2 == "paper")
    return "rock wins" if (@hand1 == "rock" && @hand2 == "scissors")
    return "rock wins" if (@hand1 == "scissors" && @hand2 == "rock")
    return "it's a draw"
  end

end
