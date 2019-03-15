# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagram)
    anagram.select do |some_word| 
      (@word.split("").sort) == (some_word.split("").sort)
    end    
  end

end
  
    
  