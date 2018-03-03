# Your code goes here!
class Anagram
  attr_accessor :listen

  def initialize(listen)
    @listen = listen
  end

  def match(words)
    pattern = @listen.split("").sort
    words.select do |w|
      w.split("").sort == pattern
    end
  end

end
