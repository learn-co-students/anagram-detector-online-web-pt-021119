# Your code goes here!
class Anagram
    attr_accessor :name
    
    def initialize(word)
        @name = word
    end

    def match(anagram_array)
        # anagram_array.select do |anagram_word| 
        #     anagram_word.chars.sort.join == @name.chars.sort.join
        # end
        anagram_array.select do |anagram_word|
            anagram_word.split("").sort == @name.split("").sort
        end
    end


end
