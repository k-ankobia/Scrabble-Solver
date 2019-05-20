class Scrabble


  def initialize(word)
    @word = word
  end

  def score
    return 0 if @word == nil || " \t\n"
  end
end