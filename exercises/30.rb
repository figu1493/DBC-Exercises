#Create a GuessingGame class which is initialized with an integer called answer.
#Define an instance method GuessingGame#guess which takes an integer called guess as its input. 
#guess should return the symbol :high if the guess is larger than the answer, 
#:correct if the guess is equal to the answer, and :low if the guess is lower than the answer.
#Define an instance method GuessingGame#solved? which returns true if the 
#most recent guess was correct and false otherwise.
#For example,
#game = GuessingGame.new(10)
#game.solved?   # => false
#game.guess(5)  # => :low
#game.guess(20) # => :high
#game.solved?   # => false
#game.guess(10) # => :correct
#game.solved?   # => true

class GuessingGame
  def initialize(guess)
    @guess = guess
  end
  
  def guess(x)
    if @guess < x
      @result = :high
    elsif @guess > x
      @result = :low
    else @guess == x
      @result = :correct
    end
    @result
  end
  
  def solved?
    if @result == :correct
      return true
    else
      return false
    end
  end
end
