require "pry"

class Anagram
  attr_accessor :match,:word,:matches
  def initialize(word)
    @word = word
    @matches = []
  end

  def match(array)
    array.map do |word|
      if word.split("").sort == self.word.split("").sort
        @matches << word
      end
    end
    matches
  end

end
