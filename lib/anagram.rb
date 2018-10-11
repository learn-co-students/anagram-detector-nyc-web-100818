# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    test_case = @word.split("").sort
    array.select do |item|
      item.split("").sort == test_case
    end #end map
  end


end

# word = Anagram.new("diaper")
# word.match(%w(hello world zombies pants dipper))
# binding.pry
#
#
#===test====
# diaper.match(%w(hello world zombies pants dipper))).to eq([])
#
#        expected: []
#             got: [false, false, false, false, false]
#
