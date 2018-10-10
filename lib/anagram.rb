# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word) # takes a word on initialization
    @word = word
  end

  
    def match(arr_of_words)
      new_arr = []
      arr_of_words.each do |string|
        if string.size == @word.size
          str1 = string.split("").sort
          str2 = @word.split("").sort
          if str1 == str2
            new_arr << string
          end
        end
      end
    new_arr

    end

end


# word
# => ["hello", "world", "zombies", "pants", "dipper"]
