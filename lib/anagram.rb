
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @word_to_compare = word.split("")
  end

  def match(word_array)
    match = []
    word_array.each do |word|
      compared_word = word.split("")
      if compared_word.sort == @word_to_compare.sort
        match << word
      end
    end
    match
  end
end
