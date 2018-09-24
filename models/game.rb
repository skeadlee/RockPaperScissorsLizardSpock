class Game

  def initialiize()

  end

  def self.result(player1, player2)
    case player1
    when "rock"
      if player2 == "paper"
        return "Paper cover rock. Player 2 wins!"
      elsif player2 == "spock"
        return "Spock vaporizes rock. Player 2 wins!"
      elsif player2 == "scissors"
        return "Rock crushes scissors. Player 1 wins!"
      elsif player2 == "lizard"
        return "Rock crushes lizard. Player 1 wins"
      else
        return "It's a draw!"
      end

    when "paper"
      if player2 == "rock"
        return "Paper covers rock. Player 1 wins!"
      elsif player2 == "spock"
        return "Paper disproves Spock. Player 1 wins!"
      elsif player2 == "scissors"
        return "Scissors cuts paper. Player 2 wins!"
      elsif player2 == "lizard"
        return "Lizard eats paper. Player 2 wins!"
      else
        return "It's a draw!"
      end

    when "scissors"
      if player2 == "paper"
        return "Scissors cuts paper. Player 1 wins!"
      elsif player2 == "lizard"
        return "Scissors decapitates lizard. Player 1 wins!"
      elsif player2 == "rock"
        return "Rock crushes scissors. Player 2 wins!"
      elsif player2 == "spock"
        return "Spock smashes scissors. Player 2 wins!"
      else
        return "It's a draw!"
      end

    when "lizard"
      if player2 == "spock"
        return "Lizard poisons Spock. Player 1 wins!"
      elsif player2 == "paper"
        return "Lizard eats paper. Player 1 wins!"
      elsif player2 == "rock"
        return "Rock crushes lizard. Player 2 wins!"
      elsif player2 == "scissors"
        return "Scissors decapitates lizard. Player 2 wins!"
      else
        return "It's a draw!"
      end

    when "spock"
      if player2 == "scissors"
        return "Spock smashes scissors. Player 1 wins!"
      elsif player2 == "rock"
        return "Spock vaporizes rock. Player 1 wins!"
      elsif player2 == "paper"
        return "Paper disproves Spock. Player 2 wins!"
      elsif player2 =="lizard"
        return "Lizard poisons Spock. Player 2 wins!"
      else
        return "It's a draw!"
      end

      else
        return "hmm"
      end
    end

  end
