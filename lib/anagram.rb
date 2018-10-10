# Your code goes here!
class Anagram
  attr_accessor :name
def initialize(word)
    @name = word 
  end   
  def match(anagrams)
    anagrams.select {|item| item.split("").sort == @name.split("").sort}
  end   
end

   