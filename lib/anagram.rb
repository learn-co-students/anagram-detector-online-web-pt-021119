# Your code goes here!
class Anagram
attr_accessor :word
# @@all = []


def initialize(word)
@word = word
# @@all.push(word)
# @match = []
end

def match(matchlist)
# 1. take a word split or do each and add each character into an word.array and sort alphabetically

wordarray = @word.split(//).sort!()
# 2. create a matchlistsplit.hash from matchlist of words split and sorted alphabetically
matchlistsplit = {}

matchlist.each.with_index {|item, position|
splitlistwordarray = item.split(//).sort!()
matchlistsplit[position] = splitlistwordarray
}
# 3.loop through matchlistsplit.hash and compare to word.array

match = []
matchlistsplit.collect do |position, array|
  if wordarray == array
    match << matchlist[position]
  end
end

  puts "#{match} final word"
  match
end





end
