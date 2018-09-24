class Game

  def initialiize()

  end

  def self.result(player1, player2)
    case player1
    when "rock"
      if player2 == "paper"
        return "Player 2 wins!"
      elsif player2 == "spock"
        return "Player 2 wins!"
      elsif player2 == "scissors"
        return "Player 1 wins!"
      elsif player2 == "lizard"
        return "Player 1 wins"
      else
        return "It's a draw!"
      end

    when "paper"
      if player2 == "rock"
        return "Player 1 wins!"
      elsif player2 == "scissors"
        return "Player 2 wins"
      else
        return "It's a draw!"
      end

    when "scissors"
      if player2 == "paper"
        return "Player 2 wins!"
      elsif player2 == "rock"
        return "Player 1 wins!"
      else
        return "It's a draw!"
      end

    else
      return "hmm"
    end
  end

end
