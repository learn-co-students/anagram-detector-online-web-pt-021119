require 'pry'
class Anagram
  
  attr_accessor :word
  
  def initialize(detecter)
      @word = detecter
  end 
  
  def match(words_array)
    words_array.select do |word|
      @word.split("").sort == word.split("").sort
  end 
end