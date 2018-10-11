# Your code goes here!
class Anagram
  attr_accessor :word

#should take a word on initialization
  def initialize(word)
    @word = word
  end


def match(input)
  result = []
  word_a = []
    input.each do |each_word|
      each_word_a = []
      each_word_a = each_word.split("")
      word_a = @word.split("")
      if word_a.sort == each_word_a.sort
          result << each_word
      end
    end
    return result
  end

end
