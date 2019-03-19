# Your code goes here!
class Anagram
  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(array)
    array.select {|x| x.split("").sort == @name.split("").sort}
    #the select instance method, returns a new array containing all the true elements from the block
    #note: that it handles true items unlike .select!
  end

end
