# Your code goes here!
require 'pry'
class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    matches = []
    array.each do |some_word|
      if some_word.split("").sort == word.split("").sort
        matches << some_word 
      end 
    end 
    matches 
  end 
end 