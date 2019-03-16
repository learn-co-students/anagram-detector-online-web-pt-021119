class Anagram
  
  attr_accessor :word 
  
  def initialize(word) 
    self.word = word 
  end 

  def match(anagrams_array)
    word_chars_array = self.word.split("").sort 
    matches_array = []
    anagrams_array.each do |anagram|
      if anagram.split("").sort == word_chars_array
        matches_array << anagram
      end 
    end 
    matches_array
  end 


end 