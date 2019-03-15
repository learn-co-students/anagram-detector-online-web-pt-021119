# Your code goes here!
class Anagram 
  attr_accessor :words
  
  def initialize(word)
    @word=word 
  end 
  def match(words_array)
    new_array=[]
    words_array.each do |words| 
   if  words.split("").sort == @word.split("").sort 
     new_array << words
   end 
 end 
 new_array
 end 
    
end 