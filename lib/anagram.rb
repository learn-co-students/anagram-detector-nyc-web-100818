class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.select{|word_to_match|
      self.word.split("").sort == word_to_match.split("").sort
    }
  end
end
