# Your code goes here!

require "pry"

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    match_results = []
    array.each do |name|
      new_name = name.split("").sort
      new_word = word.split("").sort
      if new_name == new_word
        match_results << name
      end
    end
    match_results
  end

end
