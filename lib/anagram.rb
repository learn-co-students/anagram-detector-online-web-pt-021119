# Your code goes here!
class Anagram
  
  attr_accessor :word, :matches
  
  def initialize(word)
    @word = word
    @matches = []
  end
  
  def match(match_a)
    match_a.each do |x|
      if x.split("").sort == word.split("").sort 
        @matches << x 
      end
    end
    @matches
  end
  
end