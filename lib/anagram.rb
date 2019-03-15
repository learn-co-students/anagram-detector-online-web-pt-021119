require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    anagrams = []
    list.each do |elem|
      #binding.pry
      if @word.size == elem.size and @word != elem
        if @word.split('').sort == elem.split('').sort
          anagrams << elem
        end
      end
    end
    anagrams.uniq
  end
end
