class Anagram

attr_reader :word
  def initialize(word)
    @word = word
  end

  def match(array)
    anagram_array = []
    array.each do |word|
      anagram_array << word if @word.split("").sort == word.split("").sort
    end
    anagram_array
  end

end
