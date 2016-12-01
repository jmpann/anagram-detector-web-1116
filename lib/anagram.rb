class Anagram

  attr_accessor :name

  def initialize(word)
    @word=word
  end

  def match(array)
     test = @word.split("").sort
     array.select do |word|
       if word.split("").sort == test
         test
       end
     end
  end

end
