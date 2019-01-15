class Game

def initialize(move1, move2)
  @move1 = move1
  @move2 = move2
end

def play
  if @move1 == 'scissors' && @move2 == 'paper'
    return 'Player1 wins with scissors'
  elsif @move1 == 'scissors' && @move2 == 'rock'
    return 'Player2 wins with rock'
  elsif @move1 == 'paper' && @move2 == 'scissors'
    return 'Player 2 wins with scissors'
  elsif @move1 == 'paper' && @move2 == 'rock'
    return 'Player1 wins with paper'
  elsif @move1 == 'rock' && @move2 == 'paper'
    return 'Player2 wins with paper'
  elsif @move1 == 'rock' && @move2 == 'scissors'
    return 'Player1 wins with rock'
  else
    return 'try again'
  end
end


end
