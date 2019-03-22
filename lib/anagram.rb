require "pry"
class Anagram
  attr_accessor :word

  def initialize(words)
  @word = words
  #binding.pry
  end 
  

  
  
  
  def match(compare_words)
    new_ana= []
    compare_words.each do |comp_word|
      if comp_word.split("").sort == @word.split("").sort
        new_ana << comp_word
      end 
    end
    new_ana
  end 
end
