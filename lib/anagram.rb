require "pry"
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word)
      word.select do |word|
      word.split("").sort == @word.split("").sort
      end
    end
end


