require 'pry'
class Anagram


  def initialize(word)
    @word = word

  end

  def match(array)
    array.select{|match| match.split("").sort.join("") == @word.split("").sort.join("")}
  end

end
