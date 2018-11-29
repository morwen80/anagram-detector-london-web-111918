# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word, :list

  def initialize(word)
    @word = word
  end

  def match(list)
    list.select {|word| word.split("").sort == @word.split("").sort}
  end

end
