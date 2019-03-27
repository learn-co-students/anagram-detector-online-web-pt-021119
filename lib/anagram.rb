# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(all_words)
    all_words.select do |x| 
      (@word.split("").sort) == (x.split("").sort) 
    end
  end 
end