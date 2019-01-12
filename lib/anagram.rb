# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |current_word|
      current_word.split("").sort == @word.split("").sort
    end
  end
  #return all matches in array
  #if no matches, return empty array


end

# check to see if letters that are passed in,
# are all contained in any of the other words
