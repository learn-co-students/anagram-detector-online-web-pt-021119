require 'pry'

class Anagram

  def initialize(testing_word)
    @testing_word = testing_word
  end

  def match(range)
    range.select do
      |x| x.split("").sort == @testing_word.split("").sort
    end
  end



end
