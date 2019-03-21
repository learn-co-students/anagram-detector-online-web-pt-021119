require 'pry'

class Anagram

  attr_accessor :word   #creates a writer & reader

  def initialize(word)
    @word = word    #instanciates a new instance of `word`
  end

#How will you determine if one word is an anagram for another?
  #1.Need to iterate over the array_of_words that the .match method takes as an argument.
  #2.Compare each word of array_of_words to the `word` that the Anagram class is initialized with.
  #3.Determine if words are anagrams, try determining if they're composed of the same letters.
    #Remember that you can split a word into an array of letters using some_word.split("").
    #You can compare two arrays using the ==.
    #Two arrays are equal if they contain the same elements, in the same order.
    #Use `.sort`, this will help in the comparison
  def match(words_array)
    words_array.select do |element|
      element.split("").sort == @word.split("").sort

    end
  end

end
