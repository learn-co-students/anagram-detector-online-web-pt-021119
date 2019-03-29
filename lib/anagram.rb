# Your code goes here!
class Anagram
  attr_accessor :detect
  
  
  def initialize (detector)
  @detector = detector
  end

  def simple_matches(detect)
      detect.each do
      |i| if i.split("").sort == @detector.split("").sort
      i
  end
  
  def one_match(listen)
    listen = self.new
    listen.match(%w(ab abc bac))
  end
  
  def one_match(matches)
    matches = self.new
    matches.match(%w(enlists google inlets banana))
  end
  
  def multiple_anagrams(matches)
    matches=self.new
    matches.match(%w(gallery ballerina regally clergy largely leading)).even
  end    
  
  
end